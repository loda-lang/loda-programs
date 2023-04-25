; A351875: Positive difference of the distinct prime factors of A129521(n).
; Submitted by PDW
; 1,2,6,18,30,36,78,96,138,156,198,210,228,270,306,330,336,366,378,438,498,546,576,600,606,618,660,690,726,810,828,876,936,966,996,1008,1068,1170,1236,1278,1296,1398,1428,1458,1530,1608,1626,1656,1758,1866,2010,2028,2088,2130

cmp $1,$0
trn $0,1
mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  seq $4,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$4
  add $2,6
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
  add $6,$2
  add $2,2
  add $6,$2
lpe
mov $0,$2
sub $0,8
div $0,8
add $0,1
sub $1,$0
sub $0,$1
