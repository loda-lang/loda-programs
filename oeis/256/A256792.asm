; A256792: Numbers whose minimal alternating squares representation has positive trace.
; Submitted by Jamie Morken(w3)
; 1,4,6,7,9,11,13,14,16,17,20,22,23,25,26,28,31,33,34,36,37,39,41,44,46,47,49,52,54,56,59,61,62,64,66,69,71,73,76,78,79,81,82,85,88,90,92,95,97,98,100,102,103,106,109,111,113,116,118,119,121,123,125,126,129,132,134,136,139,141,142,144,145,148,150,151,154,157,159,161

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,249160 ; Smallest number of iterations k such that A068527^(k)(n)=A068527^(k+1)(n).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
