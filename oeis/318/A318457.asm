; A318457: a(n) = n XOR A001065(n), where XOR is bitwise-xor (A003987) and A001065 = sum of proper divisors.
; Coded manually 2021-09-25 by Simon Strandgaard, https://github.com/neoneye
; 1,3,2,7,4,0,6,15,13,2,10,28,12,4,6,31,16,7,18,2,30,24,22,60,31,10,22,0,28,52,30,63,46,54,46,19,36,48,54,26

mov $5,$0
add $0,1 ; Adjust offset=1
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $5,$0
; Now $5 holds k = A000203(n) - n
; Determine the number of times to loop
mov $2,$5
max $2,$0 ; max(k, n)
seq $2,70939 ; Length of binary representation
mov $4,1 ; Inital scale factor
lpb $2
  ; Do xor with the lowest bit
  mov $3,$0
  add $3,$5
  mod $3,2
  ; Now $3 holds the bitwise xor with $0 and $5
  ; Scale up the bit, and add to result
  mul $3,$4
  add $1,$3
  div $0,2 ; Remove the lowest bit from n
  div $5,2 ; Remove the lowest bit from k
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1
