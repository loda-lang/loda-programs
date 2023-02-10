; A124936: Numbers k such that k - 1 and k + 1 are semiprimes.
; Submitted by USTL-FIL (Lille Fr)
; 5,34,50,56,86,92,94,120,122,142,144,160,184,186,202,204,214,216,218,220,236,248,266,288,290,300,302,304,320,322,328,340,392,394,412,414,416,446,452,470,472,516,518,528,534,536,544,552,580,582,590,634,668,670,680,686,688,696,698,722,754,780,790,792,814,816,842,850,870,894,900,922,950,960,994,1042,1056,1058,1078,1080,1100,1120,1134,1136,1138,1140,1146,1148,1158,1166,1168,1190,1204,1206,1242,1254,1256,1262,1272,1314

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
