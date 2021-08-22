; A169812: a(n) = n XOR d(n) (cf. A000005).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,0,1,7,7,2,5,12,10,14,9,10,15,10,11,21,19,20,17,18,17,18,21,16,26,30,31,26,31,22,29,38,37,38,39,45,39,34,35,32,43,34,41,42,43,42,45,58,50,52,55,50,55,62,51,48,61,62,57,48,63,58,57,71,69,74,65,66,65,78,69,68,75,78

add $0,1
mov $5,$0
sub $5,1
seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
; Now $5 holds number of divisors of n.
; Determine the number of times to loop
mov $2,$0
seq $2,70939 ; Length of binary representation of max(n, number of divisors of n.)
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
  div $5,2 ; Remove the lowest bit from number of divisors of n.
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1
