; A361267: Numbers k such that prime(k+2) - prime(k) = 6.
; Submitted by Just Jake
; 3,4,5,6,7,12,13,19,25,26,27,28,43,44,48,49,59,63,64,69,88,89,112,116,142,143,147,148,151,152,181,182,206,211,212,224,225,229,234,235,236,253,261,264,276,285,286,287,301,302,313,314,322,332,336,352,384,389,390,394,407,447,458,459,483,484,485,492,512,533,542,551,567,571,612,613,625,642,643,658

#offset 1

sub $0,1
mov $1,4
mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,$3
  dif $5,$3
  add $5,1
  mov $6,$3
  seq $6,40 ; The prime numbers.
  mul $5,$6
  mov $6,$5
  div $6,2
  mov $7,$6
  seq $7,151800 ; Least prime > n (version 2 of the "next prime" function).
  seq $7,151800 ; Least prime > n (version 2 of the "next prime" function).
  sub $7,$6
  mov $3,$7
  equ $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
