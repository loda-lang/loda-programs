; A057944: Largest triangular number less than or equal to n; write m-th triangular number m+1 times.
; Submitted by entity
; 0,1,1,3,3,3,6,6,6,6,10,10,10,10,10,15,15,15,15,15,15,21,21,21,21,21,21,21,28,28,28,28,28,28,28,28,36,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,45,55,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,66,78,78

add $0,1
mov $2,$0
mul $2,8
add $0,2
lpb $0
  mov $1,$2
  div $1,$0
  add $0,$1
  div $0,2
lpe
sub $0,1
div $0,2
add $0,1
bin $0,2
