; A268752: Cubefree numbers n such that n^2 + 1 is prime.
; Submitted by ChelseaOilman
; 1,2,4,6,10,14,20,26,36,66,74,84,90,94,110,116,124,126,130,134,146,150,156,170,180,204,206,210,230,236,260,284,300,306,314,326,340,350,386,396,406,420,430,436,444,466,470,474,490,556,570,634,636,644,646,654,674,690,700,714,716,740,764,780,826,860,890,906,910,930,946,950,966,986,1004,1010,1036,1054,1060,1066,1070,1094,1106,1124,1140,1146,1150,1156,1174,1210,1244,1246,1274,1276,1290,1294,1306,1314,1316,1324

mov $2,$0
pow $2,2
lpb $2
  mov $6,1
  max $6,$1
  seq $6,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mul $6,2
  mov $3,$6
  sub $3,4
  div $3,2
  add $4,1
  mov $5,1
  bin $5,$3
  mov $3,$5
  add $3,$1
  pow $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
