; A181140: The number of ways to color n balls in a row with 3 colors with no color runs having lengths greater than 4. This sequence is a special case of the general problem for coloring n balls in a row with p colors where each color has a given maximum run-length. In this example, the bounds are uniformly 4. It can be phrased in terms of tossing a p-faced dice n times, requiring each face having no runs longer than b.
; Submitted by Christian Krause
; 3,9,27,81,240,714,2124,6318,18792,55896,166260,494532,1470960,4375296,13014096,38709768,115140240,342478800,1018685808,3030029232,9012668160,26807724000,79738214400,237177271584,705471756288,2098389932544

add $0,2
mov $2,1
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mul $5,2
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
div $0,2
mul $0,3
