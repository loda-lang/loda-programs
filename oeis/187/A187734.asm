; A187734: a(n) is the number of n-walks between the vertices 1 and 3 of the Graph on the chalkboard in 'Good Will Hunting', (1997).
; Submitted by Jamie Morken(s1)
; 0,2,2,14,18,94,146,638,1138,4382,8658,30398,64818,212574,479890,1496062,3525106,10581918,25748306,75139390,187301554,535144670,1358396434,3820058238,9829858162,27316621854,71015537874,195595836350,512422576178,1401935442782
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), b(2) = 2, b(1) = 2, b(0) = 0, c(n) = c(n-1)+d(n-1), c(2) = -1, c(1) = 1, c(0) = 0, d(n) = -2*d(n-1)+b(n-1), d(2) = 6, d(1) = -2, d(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$3
  mul $3,-2
  add $3,$1
  add $1,$2
  mul $1,2
lpe
mov $0,$1
