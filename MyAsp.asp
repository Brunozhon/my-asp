<!DOCTYPE html>
<html>
  <head>
    <title>My first .asp script!</title>
  </head>
  <body>
    <h1>Showtime for .asp</h1>
    <p>1. The "table".</p>
    <%
    Dim x(3, 3)
    x(0, 0)="Wood"
    x(0, 1)="Bricks"
    x(0, 2)="Concrete"
    x(0, 3)="Glass"
    x(1, 0)="Soil"
    x(1, 1)="Water"
    x(1, 2)="Fire"
    x(1, 3)="Earth"
    x(2, 0)="Shirt"
    x(2, 1)="Hat"
    x(2, 2)="Pants"
    x(2, 3)="Underwear"
    x(3, 0)="Professor Pippy P. Poopypants"
    x(3, 1)="Bionic Booger Boy"
    x(3, 2)="Talking Toilets"
    x(3, 3)="Booger Monsters"
    response.write("<table>")
    for i=0 to 3
      response.write("<tr>")
      for j=0 to 3
        response.write("<td>" & x(i, j) & "</td>")
      next
      response.write("</tr>")
    next
    response.write("</table>")
    %>
    <p>2.</p>
  </body>
</html>
