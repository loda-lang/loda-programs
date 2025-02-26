; A156685: Number of primitive Pythagorean triples A^2 + B^2 = C^2 with 0 < A < B < C and gcd(A,B)=1 that have a hypotenuse C that is less than or equal to n.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A024362(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,24362 ; Number of primitive Pythagorean triangles with hypotenuse n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
