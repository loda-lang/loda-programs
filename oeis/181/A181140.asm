; A181140: The number of ways to color n balls in a row with 3 colors with no color runs having lengths greater than 4. This sequence is a special case of the general problem for coloring n balls in a row with p colors where each color has a given maximum run-length. In this example, the bounds are uniformly 4. It can be phrased in terms of tossing a p-faced die n times, requiring each face to have no runs longer than b.
; Submitted by loader3229
; 3,9,27,81,240,714,2124,6318,18792,55896,166260,494532,1470960,4375296,13014096,38709768,115140240,342478800,1018685808,3030029232,9012668160,26807724000,79738214400,237177271584,705471756288,2098389932544
; Formula: a(n) = 3*truncate((b(n)-2)/2)+3, b(n) = 2*b(n-1)+2*b(n-2)+2*b(n-3)+2*b(n-4), b(4) = 54, b(3) = 18, b(2) = 6, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  ror $1,4
  add $4,$2
  add $1,$4
lpe
mov $0,$1
sub $0,2
div $0,2
mul $0,3
add $0,3
