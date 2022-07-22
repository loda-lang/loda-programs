; A117634: a(0)=0. a(n) = a(n-1) + 1 + (number of positive integers which are <= n and are missing from {a(0),a(1),a(2),...a(n-1)}).
; Submitted by Simon Strandgaard
; 0,2,4,7,10,14,19,24,30,37,44,52,61,71,81,92,104,117,131,145,160,176,193,211,229,248,268,289,311,334,357,381,406,432,459,487,516,545,575,606,638,671,705,740,775,811,848,886,925,965,1006,1048,1090,1133,1177

add $0,1
lpb $0
  sub $0,1
  add $3,1
  add $1,$3
  add $4,3
  lpb $4
    sub $1,$0
    add $2,2
    mod $4,$2
  lpe
  add $1,1
lpe
mov $0,$1
sub $0,2
