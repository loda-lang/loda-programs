; A162181: Number of reduced words of length n in the Weyl group B_43.
; Submitted by USTL-FIL (Lille Fr)
; 1,43,945,14147,162238,1519706,12107381,84352455,524443953,2954877827,15270874059,73095540169,326649986846,1371916939730,5445905213996,20530576252412,73812456221233,253999791183699,839265188017740

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,42
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
