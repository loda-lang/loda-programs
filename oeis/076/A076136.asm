; A076136: Numbers n such that Omega(n) = Omega(n-1) + Omega(n-2), where Omega(n) (A001222) denotes the number of prime factors of n, counting multiplicity.
; Submitted by ChelseaOilman
; 3,4,8,12,16,36,40,54,63,75,88,104,112,132,135,140,150,195,200,204,208,220,252,279,280,294,328,375,390,399,405,408,416,423,444,456,464,486,510,516,520,525,558,560,592,612,615,616,620,630,636,644,656,663,680,693,704,708,728,729,736,759,760,774,798,804,819,824,855,891,918,944,948,968,975,980,992,1000,1035,1048,1050,1064,1071,1095,1110,1128,1144,1160,1164,1168,1184,1204,1230,1239,1240,1272,1287,1300,1312,1328

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  add $2,1
  mov $4,$1
  seq $4,76191 ; First differences of A001222.
  mov $3,$1
  sub $3,1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
