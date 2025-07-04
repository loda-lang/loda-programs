; A213365: Numbers k such that 3*k is a partition number.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,10,14,45,77,99,209,264,334,525,812,1868,2783,3381,4961,10395,12446,14861,21087,35186,49091,79981,93863,109977,204718,373835,501833,1029245,1362656,1565735,2706088,5265492,14702703,44410310,80421793,101600455,128092112,143716463,226634401,354714817,947313500,1054375784

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,2
  max $5,$3
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,6
