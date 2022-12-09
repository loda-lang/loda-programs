; A115704: Triangular numbers whose digit reversal is prime; trailing zeros are permitted.
; Submitted by ChelseaOilman
; 3,91,136,300,325,703,1081,1378,1711,3160,3655,7750,9730,11026,11476,12880,13861,18145,18721,19900,36046,70876,75466,76636,79003,90100,92665,99235,107416,108811,110215,113050,118828,123256,130816,137026,140185,143380,148240,158203,166753,173755,186355,303031,310078,314821,317206,336610,344035,354061,374545,379756,385003,395605,707455,711028,714610,721801,729028,736291,739936,769420,776881,780625,788140,795691,917335,950131,958420,962578,1013176,1017451,1026028,1091503,1113778,1149886,1177345

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
