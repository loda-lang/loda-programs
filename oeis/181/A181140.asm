; A181140: The number of ways to color n balls in a row with 3 colors with no color runs having lengths greater than 4. This sequence is a special case of the general problem for coloring n balls in a row with p colors where each color has a given maximum run-length. In this example, the bounds are uniformly 4. It can be phrased in terms of tossing a p-faced dice n times, requiring each face having no runs longer than b.
; Submitted by Simon Strandgaard
; 3,9,27,81,240,714,2124,6318,18792,55896,166260,494532,1470960,4375296,13014096,38709768,115140240,342478800,1018685808,3030029232,9012668160,26807724000,79738214400,237177271584,705471756288,2098389932544
; Formula: a(n) = 3*b(n)+3*c(n), b(n) = d(n-1), b(3) = 20, b(2) = 7, b(1) = 2, b(0) = 1, c(n) = d(n-2), c(3) = 7, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1)+2*d(n-2)+2*d(n-3)+2*d(n-4), d(3) = 60, d(2) = 20, d(1) = 7, d(0) = 2

mov $1,1
mov $3,2
mov $5,3
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$3
  mul $4,2
  mov $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  mov $5,$4
lpe
add $1,$2
mul $1,3
mov $0,$1
