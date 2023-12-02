; A138494: a and b are integers > 0 satisfying a^2 + b^2 = c^2. Sequence gives the number of choices for a and b between successive values of c. (Integer solutions for c (Pythagorean triples) are not included.)
; Submitted by jmorken
; 1,3,4,5,7,8,11,13,13,14,15,19,20,21,21,23,26,29,29,28,35,33,34,37,37,41,40,41,45,44,51,49,51,54,49,57,54,63,59,56,65,65,71,68,65,73,72,77,75,79,78,75,83,80,91,85,89,88,91,95,94,97,99,96,99,99,105,110,103,109,106,119,113,113,114,119,123,116,123,127

add $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  pow $0,2
  sub $0,$2
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $0,4
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
