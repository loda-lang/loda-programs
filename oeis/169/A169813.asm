; A169813: a(n) = n XOR sigma(n), where sigma(n) is the number of divisors of n, A000203.
; Submitted by Jamie Morken(s2)
; 0,1,7,3,3,10,15,7,4,24,7,16,3,22,23,15,3,53,7,62,53,50,15,36,6,48,51,36,3,86,63,31,17,20,19,127,3,26,31,114,3,74,7,120,99,102,31,76,8,111,123,86,3,78,127,64,105,96,7,148,3,94,87,63,21,210,7,58,37,214,15,139,3,56,55,192,45,230,31,234,40,44,7,180,57,210,47,236,3,176,43,244,221,206,39,156,3,201,255,189

mov $4,1
mov $5,$0
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
mov $2,$5
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
