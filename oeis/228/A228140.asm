; A228140: Numbers n such that n^2 - 2 is not squarefree.
; Submitted by Penguin
; 10,39,45,58,59,88,108,116,137,156,157,186,206,235,244,255,284,304,333,334,338,353,373,382,402,414,431,451,477,480,500,529,533,549,578,598,623,627,647,665,676,685,696,717,725,745,774,794,822,823,843,845,872,892,902,912,921,941,970,990,1000,1019,1039,1068,1077,1088,1111,1117,1137,1166,1186,1201,1214,1215,1235,1264,1284,1313,1333,1362

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$6
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  sub $3,1
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  dif $1,$5
  mul $2,$4
  sub $2,18
  add $5,4
  mov $6,$5
lpe
mov $0,$1
sub $0,7
div $0,2
add $0,6
