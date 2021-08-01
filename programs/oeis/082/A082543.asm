; A082543: Take a string of n x's and insert n-1 ^'s and n-1 pairs of parentheses in all possible ways. Sequence gives number of distinct integer values when x=sqrt(2).
; 0,0,1,1,2,2,3,4,5,7

add $0,1
mov $3,1
lpb $0
  sub $0,3
  mul $3,2
  add $1,$3
  add $1,$0
  mov $3,$2
lpe
div $1,2
