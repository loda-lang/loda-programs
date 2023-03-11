; A075013: Smallest k such that the decimal concatenation of k and k+1 is divisible by n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,4,1,5,5,4,9,16,1,7,5,4,19,3,13,22,19,16,27,2,19,24,7,31,5,31,19,27,19,16,3,9,31,26,41,7,19,28,37,20,27,4,51,20,19,16,49,52,35,32,31,49,5,22,31,66,19,32,27,58,19,9,49,6,35,28,9,26,67,13,63,49,79,16

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
