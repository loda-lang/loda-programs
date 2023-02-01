; A268415: Balanced odious numbers: numbers with an odd number of runs of 1's in their binary expansion.
; Submitted by Cruncher Pete
; 1,2,3,4,6,7,8,12,14,15,16,21,24,28,30,31,32,37,41,42,43,45,48,53,56,60,62,63,64,69,73,74,75,77,81,82,83,84,86,87,89,90,91,93,96,101,105,106,107,109,112,117,120,124,126,127,128,133,137,138,139,141,145,146,147,148,150,151,153,154,155,157,161,162,163,164,166,167,168,172,174,175,177,178,179,180,182,183,185,186,187,189,192,197,201,202,203,205,209,210

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,88371 ; Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
