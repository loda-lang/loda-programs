; A187734: a(n) is the number of n-walks between the vertices 1 and 3 of the Graph on the chalkboard in 'Good Will Hunting', (1997).
; Submitted by Jon Maiga
; 0,2,2,14,18,94,146,638,1138,4382,8658,30398,64818,212574,479890,1496062,3525106,10581918,25748306,75139390,187301554,535144670,1358396434,3820058238,9829858162,27316621854,71015537874,195595836350,512422576178,1401935442782

mov $1,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$3
  add $4,$1
  add $1,$3
  mul $4,2
  mov $3,$4
  mov $4,$2
lpe
mov $0,$3
