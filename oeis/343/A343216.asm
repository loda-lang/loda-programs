; A343216: Numbers k such that A003415(sigma(k)) < k.
; Submitted by vaughan
; 1,2,4,9,13,16,18,25,36,37,49,50,61,64,73,81,97,100,101,109,113,121,137,144,157,169,173,181,193,225,229,241,242,256,257,277,281,289,313,317,324,325,333,337,353,361,373,397,400,401,409,421,433,441,457,484,512,529,541,549,576,577,578,601,613,617,625,641

mov $2,$0
add $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,342925 ; a(n) = A003415(sigma(n)), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
