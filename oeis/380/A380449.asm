; A380449: Sum of the divisors of n plus the number of nonprime divisors of n.
; Submitted by Odd-Rod
; 2,4,5,9,7,14,9,18,15,20,13,32,15,26,26,35,19,43,21,46,34,38,25,66,33,44,43,60,31,77,33,68,50,56,50,98,39,62,58,96,43,101,45,88,82,74,49,132,59,97,74,102,55,126,74,126,82,92,61,177,63,98,108,133,86,149,69,130,98,149,73,205,75,116,128,144,98,173,81,194

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  add $0,1
  seq $0,113636 ; In the sequence of positive integers add 1 to each nonprime number.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,2
