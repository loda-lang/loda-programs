; A181140: The number of ways to color n balls in a row with 3 colors with no color runs having lengths greater than 4. This sequence is a special case of the general problem for coloring n balls in a row with p colors where each color has a given maximum run-length. In this example, the bounds are uniformly 4. It can be phrased in terms of tossing a p-faced die n times, requiring each face to have no runs longer than b.
; Submitted by BrandyNOW
; 3,9,27,81,240,714,2124,6318,18792,55896,166260,494532,1470960,4375296,13014096,38709768,115140240,342478800,1018685808,3030029232,9012668160,26807724000,79738214400,237177271584,705471756288,2098389932544

#offset 1

mov $4,1
lpb $0
  rol $1,4
  mul $3,2
  add $4,$1
  add $4,$2
  add $4,$3
  sub $0,1
lpe
mov $0,$4
sub $0,2
div $0,2
mul $0,3
add $0,3
