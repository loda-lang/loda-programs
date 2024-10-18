; A376308: Run-compression of the sequence of first differences of prime-powers.
; Submitted by Ralfy
; 1,2,1,2,3,1,2,4,2,1,5,4,2,4,2,4,6,2,3,4,2,6,2,6,8,4,2,4,2,4,8,4,2,1,3,6,2,10,2,6,4,2,4,6,2,10,2,4,2,12,4,2,4,6,2,8,5,1,6,2,6,4,2,6,4,14,4,2,4,14,6,4,2,4,6,2,6,4,6,8

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,376596 ; Second differences of consecutive prime-powers inclusive (A000961). First differences of A057820.
  add $4,$3
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$4
add $0,1
