; A211481: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+2x+3y=n.
; 1,3,8,16,26,38,54,71,91,114,139,166,197,229,264,302,342,384,430,477,527,580,635,692,753,815,880,948,1018,1090,1166,1243,1323,1406,1491,1578,1669,1761,1856,1954,2054,2156,2262,2369,2479,2592,2707

mov $4,$0
mov $2,$0
mov $3,$0
mov $1,2
add $2,1
add $0,$3
sub $3,$2
add $3,$1
lpb $0,1
  sub $1,1
  sub $0,1
  sub $2,$3
  sub $0,$3
  add $1,$2
lpe
sub $1,1
mov $5,$4
mov $8,2
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
