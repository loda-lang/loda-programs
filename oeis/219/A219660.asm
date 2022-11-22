; A219660: a(n) = number of bit-positions where Fibonacci numbers F(n) and F(n+1) contain both an 1-bit in their binary representation.
; Submitted by Kotenok2000
; 0,1,0,1,1,0,1,2,0,2,2,1,1,4,2,3,4,3,1,4,3,1,5,4,3,3,5,7,8,4,4,3,4,8,5,4,6,6,4,7,7,10,7,11,7,8,8,4,8,12,8,9,7,8,10,13,8,8,10,8,6,12,11,12,13,10,8,7,10,13,9,9,14,12,11,9,11,13,13,13,17,17,12,10,19,19,13,13,12,16,16,20,15,14,17,13,14,16,22,20

add $0,1
mov $5,$0
seq $5,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $4,$5
  mod $4,2
  div $0,2
  add $3,$4
  div $3,2
  add $1,$3
  div $5,2
lpe
mov $0,$1
