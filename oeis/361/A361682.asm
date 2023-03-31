; A361682: Array read by descending antidiagonals. A(n, k) is the number of multiset combinations of {0, 1} whose type is defined in the comments. Also A(n, k) = hypergeom([-k, -2], [1], n).
; Submitted by Science United
; 1,1,1,1,3,1,1,6,5,1,1,10,13,7,1,1,15,25,22,9,1,1,21,41,46,33,11,1,1,28,61,79,73,46,13,1,1,36,85,121,129,106,61,15,1,1,45,113,172,201,191,145,78,17,1,1,55,145,232,289,301,265,190,97,19,1

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  mov $1,4
lpe
sub $3,$0
mul $3,$0
sub $1,$2
add $1,$3
mul $1,$3
mov $0,$1
div $0,2
add $0,1
