; A161692: Number of reduced words of length n in the Weyl group A_47.
; Submitted by Science United
; 1,47,1127,18376,229124,2329461,20108668,151545297,1017527958,6181552566,34392103690,176956505740,848791468979,3820924588762,16234164641604,65417524981549,251064958817457,921084890049639

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,47
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
