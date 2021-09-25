; A106409: n XOR (greatest proper divisor of n).
; Coded manually 2021-09-25 by Simon Strandgaard, https://github.com/neoneye
; 0,3,2,6,4,5,6,12,10,15,10,10,12,9,10,24,16,27,18,30,18,29,22,20,28,23,18,18,28,17,30,48,42,51,36,54,36,53,42,60

mov $5,$0
add $0,1 ; Adjust offset=1
seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
; Now $5 holds k = greatest proper divisor of n.
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
