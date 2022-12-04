; A358772: Numbers whose arithmetic derivative is of the form 4k+1, cf. A003415.
; Submitted by Landjunge
; 2,3,5,6,7,11,13,14,17,18,19,22,23,29,31,37,38,41,42,43,46,47,50,53,54,59,61,62,66,67,71,73,79,83,86,89,94,97,98,101,103,107,109,113,114,118,126,127,130,131,134,137,138,139,142,149,150,151,154,157,158,162,163,166,167,170,173,179,181

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353493 ; The arithmetic derivative of n, reduced modulo 4.
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
