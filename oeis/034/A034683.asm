; A034683: Unitary abundant numbers: numbers k such that usigma(k) > 2*k.
; Submitted by Athlici
; 30,42,66,70,78,102,114,138,150,174,186,210,222,246,258,282,294,318,330,354,366,390,402,420,426,438,462,474,498,510,534,546,570,582,606,618,630,642,654,660,678,690,714,726,750,762,770,780,786,798,822,834,840,858,870,894,906,910,924,930,942,966,978,990,1002,1014,1020,1038,1050,1074,1086,1092,1110,1122,1140,1146,1158,1170,1182,1190

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,$1
  mov $3,$1
  add $3,1
  seq $3,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  sub $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
