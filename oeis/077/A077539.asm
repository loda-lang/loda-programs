; A077539: a(n) = floor(T(n+1)!*T(n-1)!/(T(n)!)^2), where T(n) = n(n+1)/2 = the n-th triangular number.
; Submitted by Skillz
; 6,20,42,71,108,152,204,263,330,403,485,573,669,773,884,1002,1128,1261,1401,1549,1704,1866,2036,2214,2398,2591,2790,2997,3211,3433,3662,3898,4142,4394,4652,4918,5192,5472,5761,6056,6359,6669,6987

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,57003 ; Write the natural numbers in groups: 1; 2,3; 4,5,6; 7,8,9,10; ... and multiply the members of each group.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
div $1,$5
mov $0,$1
