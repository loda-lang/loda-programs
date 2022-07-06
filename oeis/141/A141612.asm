; A141612: Write down 0,1,2,3,...n each in binary. Total up the number of 1's in each bit-position (total number of 1's in 1's position, total number of 1's in 2's position, total number of 1's in 4's position, etc.). a(n) = the number of such totals that each do not equal any other such total.
; Submitted by Simon Strandgaard
; 0,1,0,0,1,1,0,0,1,2,2,0,0,1,0,0,1,2,1,1,3,3,2,0,0,1,1,0,0,1,0,0,1,2,1,1,2,2,1,1,3,4,4,2,2,3,2,0,0,1,0,0,2,2,1,0,0,1,1,0,0,1,0,0,1,2,1,1,2,2,1,1,2,3,3,1,1,2,1,1,3,4,3,3,5,5,4,2,2,3,3,2,2,3,2,0,0,1,0,0

mov $2,$0
mov $3,1
mov $1,2
lpb $1
  sub $1,1
  mov $0,$2
  add $0,$1
  trn $0,1
  seq $0,165317 ; a(n) = the number of digits in the binary representation of n that each do not precede or follow a similarly valued digit.
  add $3,$0
  sub $3,1
lpe
mov $0,$3
div $0,2
