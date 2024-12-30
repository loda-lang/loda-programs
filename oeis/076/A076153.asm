; A076153: Numbers n such that Omega(n) = Omega(n-1)^2, where Omega(m) (A001222) denotes the number of prime factors of m, counted with multiplicity.
; Submitted by Stony666
; 3,16,36,40,56,88,135,156,184,204,210,220,248,250,260,296,306,315,328,330,340,342,372,414,459,472,490,516,536,546,580,584,636,650,686,690,708,714,732,735,738,804,808,819,836,850,852,870,872,940,950,966,975,996,999,1012,1048,1060,1068,1078,1112,1122,1148,1150,1155,1190,1192,1196,1204,1206,1208,1212,1220,1254,1256,1274,1287,1314,1316,1330

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  pow $4,2
  mov $3,$1
  add $3,1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$1
add $0,1
