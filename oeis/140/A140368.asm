; A140368: Composites of the form 26k + 17.
; Submitted by Jamie Morken(w2)
; 69,95,121,147,225,303,329,355,381,407,459,485,511,537,589,615,667,693,745,771,849,875,901,927,979,1005,1057,1083,1135,1161,1239,1265,1317,1343,1369,1395,1421,1473,1525,1551,1577,1603,1629,1655,1681,1707,1785

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $1,13
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
add $0,1
