<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>React Local</title>
<!-- Import the React, React-Dom and Babel libraries from unpkg -->
  <script type="application/javascript" src="https://unpkg.com/react@16.0.0/umd/react.production.min.js"></script>
  <script type="application/javascript" src="https://unpkg.com/react-dom@16.0.0/umd/react-dom.production.min.js"></script>
  <script type="application/javascript" src="https://unpkg.com/babel-standalone@6.26.0/babel.js"></script>
</head>

<body>
  <div id="root"></div>

<script type="text/babel">
	// Obtain the root 
    const rootElement = document.getElementById('root')
        try { 
        BufferedReader in = new BufferedReader(new FileReader("https://workflow101.github.io/MatiesSport.io/results.txt"));
        // change the path to the txt file
        String line;
        int a = 0;
        if((line = in.readLine()) != null)
            a = Integer.parseInt(line)+1;
	    console.log(in+" testing");
        else
            a = 1;   
        PrintWriter pw = new PrintWriter(new FileOutputStream("https://workflow101.github.io/MatiesSport.io//results.txt"));
        // change the path to the txt file
        pw.println(a);
	pw.println("added");
        pw.close();
        out.println(a);
	out.println("added2");
	 console.log(in+" testing2");
    }
    catch(Exception e)
    {
        e.printStackTrace();
    }
// Create a ES6 class component    
    class ShoppingList extends React.Component { 
// Use the render function to return JSX component      
    render() { 
        return (
        <div className="shopping-list">
        <h1>Shopping List for {this.props.name}</h1>
          <ul>
            <li>Instagram</li>
            <li>WhatsApp</li>
            <li>Oculus</li>
          </ul>
        </div>
      );
      } 
    }
// Create a function to wrap up your component
function App(){
  return(
  <div>
    <ShoppingList name="Theuns"/>
  </div>
  )
}


// Use the ReactDOM.render to show your component on the browser
    ReactDOM.render(
      <App />,
      rootElement
    )
 console.log(in+" testing3");
</script>

</body>

</html>
