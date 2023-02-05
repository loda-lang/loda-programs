; A074043: Denominator of Sum{1/A077800(k)|1<=k<=n}, numerator=A074042.
; Submitted by vanos0512
; 3,15,15,105,1155,15015,255255,4849845,140645505,4360010655,178760436855,7686698784765,453515228301135,27664428926369235,1964174453772215685,143384735125371745005,14481858247662546245505

mov $1,3
lpb $0
  mov $3,$0
  min $3,1
  mov $2,$0
  trn $2,2
  mov $4,$2
  sub $2,1
  gcd $2,2
  div $4,2
  seq $4,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $4,1
  mul $4,3
  add $4,$2
  mov $2,$4
  mul $2,2
  add $2,3
  add $2,$3
  add $3,$2
  mov $2,$3
  sub $2,2
  sub $0,1
  dif $1,$2
  mul $1,$2
lpe
mov $0,$1
