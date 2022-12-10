; A115742: Triangular numbers whose digit reversal is a semiprime (A001358).
; Submitted by Fardringle
; 6,15,28,55,78,105,120,190,496,780,903,946,1176,1225,1275,1540,1653,1770,1830,1891,2080,3081,3403,3486,3570,3741,3916,4186,4753,5050,5356,5671,6670,7021,7140,7381,7503,7626,8515,8911,9316,9591,9870,10153,10585,10731,11175,12246,12403,12561,12720,13366,14365,15225,15400,15931,16471,16653,17020,18528,18915,19110,19306,22366,26335,30381,31375,32131,32385,33670,35245,35511,35778,37401,39340,39621,39903,41905,45451,53956,56953,58996,64261,66430,72010,72390,73153,73536,76245,77421,77815,79401,90951

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
