<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>pngdataco_webapp</title>
</head>
<body>
<form action="#">
      <h3>Stock</h3>
     <p>
      <label>Enter stock_id:<input type="text"/></label>
    </p> 
    
     <p>
      <label>Enter location_id:<input type="text"/></label>
    </p> 
    
     <p>
      <label>Enter product_id:<input type="text"/></label>
    </p> 
    
     <p>
      <label>Enter quantity :<input type="text"/></label>
    </p> 

      <p>
      <label>Enter owner:<input type="text"/></label>
    </p> 

     <p>
    <label for="servicetype">Choose a servicetype:</label>
    <select id="#" name="#">
    <option value="VSAT">VSAT</option>
    <option value="P2P">P2P</option>
    <option value="FIBRE">FIBRE</option>
    <option value="P2P LH">P2PLH</option>
    <option value="DarkFibre">DarkFibre</option>
    <option value="FIBRE">FIBRE</option>
    <option value="DataCentre">DataCentre</option>
    <option value="ISP">ISP</option>
    </select>
    </p> 
      
      <p>
      <label>Enter latitude :<input type="text"/></label>
    </p> 
      
        <p>
      <label>Enter longitude :<input type="text"/></label>
    </p> 
      
      <p>
      <label>Enter details:<input type="text"/></label>
    </p> 
      
        <p>
     <label for="assettype">Choose a assettype:</label>
    <select id="#" name="#">
    <option value="CLS">CLS</option>
    <option value="CPI">CPI</option>
    <option value="DOMSAT">DOMSAT</option>
    <option value="VSAT">VSAT</option>
    <option value="HTS Satellite">HTSSatellite</option>
    <option value="EarthStation">EarthStation</option>
    <option value="DataCentre">DataCentre</option>
    </select>
    </p> 
      
      
    <p>
       <button type="submit">Submit</button>
    </p>
    </form>

</body>
</html>