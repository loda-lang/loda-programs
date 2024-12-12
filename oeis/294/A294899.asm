; A294899: a(n) = A000203(n) XOR A005187(n), where XOR is bitwise-XOR, A003987.
; 0,0,0,0,14,6,3,0,29,0,31,10,25,1,2,0,50,5,55,12,7,13,50,18,48,27,26,13,40,112,25,0,112,116,115,29,97,117,114,20,101,49,126,1,24,16,105,34,102,60,42,7,80,16,33,21,62,42,77,220,75,23,16,0,212,18,199,248,231,25,194,77,197,227,238,25,246,48,201,36

mov $4,1
mov $5,$0
add $5,1
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
mov $2,$5
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
