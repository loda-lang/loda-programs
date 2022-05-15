; A243067: Integers from 0 to A000120(n)-1 followed by integers from 0 to A000120(n+1)-1 and so on, starting with n=1.
; Submitted by JZD
; 0,0,0,1,0,0,1,0,1,0,1,2,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3

mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
