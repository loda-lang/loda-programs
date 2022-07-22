; A024378: a(n) = 2nd elementary symmetric function of the first n+1 positive integers congruent to 1 mod 4.
; Submitted by Simon Strandgaard
; 5,59,254,730,1675,3325,5964,9924,15585,23375,33770,47294,64519,86065,112600,144840,183549,229539,283670,346850,420035,504229,600484,709900,833625,972855,1128834,1302854,1496255,1710425,1946800,2206864,2492149

mov $1,$0
add $1,1
pow $1,2
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  add $4,$3
  mov $0,$1
  mul $0,2
  sub $0,$2
  add $3,$0
  add $4,$3
lpe
mov $0,$4
