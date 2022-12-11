; A115709: Pentagonal numbers (A000326) whose digit reversal is a semiprime (A001358).
; Submitted by Science United
; 12,22,51,176,330,532,590,715,782,925,1162,1247,1335,1426,1717,3151,3290,4187,5551,7107,7315,7957,10542,10795,11051,11837,12376,14950,15251,15555,15862,16172,17120,19097,19780,20126,22265,24130,24512,26467,26867,30175,30602,31465,31901,33675,35960,37842,41251,41750,45850,49051,55777,56357,59302,59900,68587,71177,72490,75152,79235,83426,87001,89915,92132,92877,96647,98945,103622,106001,110840,111657,112477,114955,115787,117460,119992,127750,129507,130390,133057,133952,134850,135751,139385,141220

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  mul $4,2
  add $4,1
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
