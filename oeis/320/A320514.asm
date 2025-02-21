; A320514: Numbers k such that sigma(sigma(k)) < 2*k + 1.
; Submitted by HansCCT
; 1,2,4,9,13,16,25,37,43,49,61,64,67,73,81,97,109,121,151,157,163,169,181,193,211,225,229,241,277,283,289,313,331,337,361,373,397,409,421,433,457,487,523,529,541,547,577,601,613,625,631,661,673,691,709,729,733,751,757,787,823,829,841,853,877,883,907,937,961,997,1009,1021,1033,1051,1069,1093,1117,1123,1129,1153

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$1
  mov $5,$1
  add $5,$3
  mov $6,$5
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $6,21
  mov $7,3
  mul $7,$6
  add $7,$6
  mov $6,$7
  sub $6,79
  div $6,168
  sub $5,$6
  mul $5,-1
  add $3,$5
  sub $3,1
  div $3,-1
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
