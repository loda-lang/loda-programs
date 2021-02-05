; A294114: Sum of the larger parts of the partitions of 2n into two parts with smaller part prime.
; 0,2,7,11,20,26,39,47,55,63,82,92,115,127,139,151,180,194,227,243,259,275,314,332,350,368,386,404,451,471,522,544,566,588,610,632,691,715,739,763,828,854,923,951,979,1007,1082,1112,1142,1172,1202,1232,1315

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  mov $4,$0
  cal $0,46992 ; a(n) = Sum_{k=1..n} pi(k) (cf. A000720).
  mul $4,$0
  add $3,$4
  mov $5,$3
  add $5,$0
  mov $1,$5
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
