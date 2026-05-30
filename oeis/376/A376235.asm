; A376235: Prime numbers with Hamming weight neither prime nor a power of 2.
; Submitted by Science United
; 311,317,347,349,359,373,461,467,571,599,619,683,691,739,797,811,821,839,853,857,881,907,937,977,991,1019,1021,1103,1117,1181,1223,1229,1237,1279,1303,1307,1319,1381,1427,1429,1433,1471,1481,1489,1531,1559,1579,1607,1613,1619,1621,1637,1663

#offset 1

mov $2,$0
sub $0,1
mul $2,64
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  dgs $3,2
  seq $3,11412 ; Decimal expansion of 8th root of 19.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
