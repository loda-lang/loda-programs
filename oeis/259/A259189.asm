; A259189: Semiprimes of the form n^3 + 2.
; Submitted by Skivelitis2
; 10,218,514,731,1333,2199,2746,3377,4915,5834,6861,8002,9263,12169,15627,29793,35939,42877,54874,59321,68923,117651,125002,132653,148879,185195,205381,314434,405226,421877,474554,531443,592706,658505,704971,753573,804359,941194,970301,1030303,1259714,1331002,1367633,1685161,2248093,2352639,2460377,2571355,2985986,3112138,3307951,3723877,3796418,4019681,4173283,4492127,4913002,5268026,5359377,6331627,6434858,6644674,7189059,7414877,8120603,8365429,8489666,8869745,9393933,10077698,10360234

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $5,$4
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $6,3
lpe
mov $0,$5
add $0,1
