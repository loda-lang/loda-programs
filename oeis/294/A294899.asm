; A294899: a(n) = A000203(n) XOR A005187(n), where XOR is bitwise-XOR, A003987.
; Coded manually 2021-09-25 by Simon Strandgaard, https://github.com/neoneye
; 0,0,0,0,14,6,3,0,29,0,31,10,25,1,2,0,50,5,55,12,7,13,50,18,48,27,26,13,40,112,25,0,112,116,115,29,97,117,114,20

mov $5,$0
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
; Now $5 holds k = A000203(n)
add $0,1 ; Adjust offset=1
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n. 
; Now $0 holds l = A005187(n+1)
; Determine the number of times to loop
mov $2,$5
max $2,$0 ; max(k, l)
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
  div $0,2 ; Remove the lowest bit from l
  div $5,2 ; Remove the lowest bit from k
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1
