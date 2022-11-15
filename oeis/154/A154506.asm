; A154506: Primes of the form concatenation(A141468(k), k).
; Submitted by damotbe
; 43,107,149,2719,3323,5641,5843,7253,7757,8059,8563,9067,12697,182141,188147,224177,279221,298237,300239,315251,350281,360289,362291,371299,388313,412333,418339,424343,448363,453367,460373,469379,473383,549449,558457

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,245317 ; Concatenate n-th composite integer with n.
  max $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,2
