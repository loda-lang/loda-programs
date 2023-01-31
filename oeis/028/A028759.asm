; A028759: Nonsquares mod 46.
; Submitted by Simon Strandgaard (M1)
; 5,7,10,11,14,15,17,19,20,21,22,28,30,33,34,37,38,40,42,43,44,45

mov $2,49
lpb $2
  mov $3,$1
  seq $3,11586 ; Legendre symbol (n,23).
  mul $3,-9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
