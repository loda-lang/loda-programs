; A057300: Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
; Submitted by Jamie Morken(s1.)
; 0,2,1,3,8,10,9,11,4,6,5,7,12,14,13,15,32,34,33,35,40,42,41,43,36,38,37,39,44,46,45,47,16,18,17,19,24,26,25,27,20,22,21,23,28,30,29,31,48,50,49,51,56,58,57,59,52,54,53,55,60,62,61,63,128,130,129,131,136,138,137,139,132,134,133,135,140,142,141,143

mov $1,$0
mov $2,3
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,4
  add $1,$3
  mul $2,4
lpe
mov $0,$1
div $0,2
