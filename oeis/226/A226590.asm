; A226590: Total number of 0's in binary expansion of all divisors of n.
; Submitted by Simon Strandgaard
; 0,1,0,3,1,2,0,6,2,4,1,6,1,2,1,10,3,7,2,9,2,4,1,12,3,4,3,6,1,6,0,15,5,8,4,15,3,6,3,16,3,8,2,9,5,4,1,20,3,9,5,9,2,10,3,12,4,4,1,15,1,2,4,21,7,14,4,15,5,12,3,26,4,8,6,12,4,10,2,25

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  sub $0,1
  sub $1,$3
  lpb $3
    div $3,2
    add $1,1
    add $1,$3
  lpe
lpe
mov $0,$1
