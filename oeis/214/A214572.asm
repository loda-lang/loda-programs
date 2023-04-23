; A214572: The Matula-Goebel numbers of the rooted trees having 8 vertices.
; Submitted by USTL-FIL (Lille Fr)
; 45,50,54,55,60,63,65,66,69,70,72,77,78,80,84,85,87,88,91,92,93,94,95,96,97,98,102,103,104,111,112,113,114,116,119,122,123,124,128,129,133,136,137,142,146,148,149,151,152,158,159,164,166,167,172,173,177,178,181,193,199,201,202,211,212,214,218,223,227,233,236,239,254,262,263,268,269,271,278,283,293,311,314,326,337,353,358,367,373,382,383,401,421,431,443,461,482,547,554,577

mov $1,33
mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,5
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
