; A136155: Composites one larger than a prime and with exactly two or three distinct prime factors.
; Submitted by thorsam
; 6,12,14,18,20,24,30,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272,278,282,284,294,308,312,314,318,332,338,348,350,354,360,368,374,380,384,398,402,410,422,432,434,440,444,450

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,354870 ; Number of nonprime squarefree divisors of n.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
