; A116001: sigma(n) - phi(n) gives a semiprime (A001358).
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 6,10,18,20,22,27,34,40,49,52,58,64,68,82,98,100,118,136,142,144,148,160,162,164,202,212,214,242,243,244,274,288,289,298,320,325,333,338,343,356,358,361,382,392,394,404,436,441,454,464,478,512,538,544,548,549,562,578,605,622,628,656,694,712,724,772,800,838,850,862,873,900,904,916,922,925,932,964,968,1024,1025,1028,1042,1053,1076,1088,1138,1152,1168,1192,1198,1210,1234,1250,1252,1268,1280,1282,1300,1318

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$5
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
