; A166305: Even semiprimes k such that the largest prime factor + 8 is a prime. Also semiprimes k such that k+16 is semiprime.
; Submitted by Fornax
; 6,10,22,46,58,106,118,142,178,202,262,298,346,382,466,526,538,718,778,802,862,898,958,982,1126,1138,1186,1198,1306,1366,1402,1438,1486,1522,1642,1822,1858,1966,2026,2062,2122,2218,2326,2386,2446,2458,2566,2578

mov $5,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,4
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $5,$4
  add $5,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $1,2
lpe
mov $0,$1
div $0,2
mul $0,4
add $0,2
