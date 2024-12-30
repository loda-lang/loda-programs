; A369668: Numbers that have an even number of prime factors with multiplicity and whose arithmetic derivative is of the form 4k+3.
; Submitted by [DPC] hansR
; 10,26,34,58,74,82,90,106,122,146,178,194,202,210,218,226,234,250,274,298,306,314,330,346,362,386,394,458,466,482,490,514,522,538,546,554,562,570,586,626,634,650,666,674,690,698,706,714,738,746,770,778,794,802,810,818,842,850,858,866,898,914,922,930,954,1018,1042,1082,1098,1114,1122,1138,1154,1186,1202,1210,1218,1226,1234,1274

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,12
  sub $2,$0
lpe
mov $0,$1
div $0,12
mul $0,8
add $0,2
