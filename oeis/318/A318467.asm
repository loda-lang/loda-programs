; A318467: a(n) = 2*n XOR A000203(n), where XOR is bitwise-xor (A003987) and A000203 = sum of divisors.
; Submitted by Simon Strandgaard
; 3,7,2,15,12,0,6,31,31,6,26,4,20,4,6,63,48,3,50,2,10,8,54,12,45,30,30,0,36,116,30,127,114,114,118,19,108,112,118,10,120,52,122,12,20,20,110,28,91,57,46,10,92,20,38,8,34,46,74,208,68,28,22,255,214,20,194,246,234,28,198,83,216,230,234,20,250,52,206,26,219,218,242,72,198,40,214,4,232,94,198,16,58,44,198,60,160,111,90,17

mov $4,1
mov $5,$0
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
mul $0,2
mov $2,$5
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
