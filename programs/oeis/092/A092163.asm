; A092163: a(n) = Prime(2n) + prime(2n+1).
; 8,18,30,42,60,78,90,112,128,144,162,186,204,216,240,268,288,308,330,352,372,390,410,450,462,480,508,532,548,564,600,624,648,684,702,726,752,772,798,828,852,872,892,918,930,966,990,1012,1044,1088,1120,1140

mov $7,$0
mov $9,2
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  mov $4,$0
  add $0,1
  mov $3,$0
  add $3,$4
  mov $6,$3
  cal $3,71148 ; Partial sums of sequence of odd primes (A065091); a(n) = sum of the first n odd primes.
  mov $1,$0
  mov $1,$3
  mov $10,$9
  lpb $10
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
