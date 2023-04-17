; A166305: Even semiprimes k such that the largest prime factor + 8 is a prime. Also semiprimes k such that k+16 is semiprime.
; Submitted by Simon Strandgaard
; 6,10,22,46,58,106,118,142,178,202,262,298,346,382,466,526,538,718,778,802,862,898,958,982,1126,1138,1186,1198,1306,1366,1402,1438,1486,1522,1642,1822,1858,1966,2026,2062,2122,2218,2326,2386,2446,2458,2566,2578

cmp $1,$0
mul $1,2
trn $0,1
mov $3,$0
add $3,1
mul $3,10
mov $6,-2
mov $2,1
lpb $3
  max $4,$6
  mul $4,4
  seq $4,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$4
  add $2,16
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,2
  add $6,1
  add $6,$2
  add $2,2
lpe
mov $0,$2
div $0,3
sub $0,$1
sub $0,1
mul $0,2
