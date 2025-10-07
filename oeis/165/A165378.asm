; A165378: Number of slanted n X 4 (i=1..n) X (j=i..4+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; Submitted by loader3229
; 33,94,158,243,346,467,606,763,938,1131,1342,1571,1818,2083,2366,2667,2986,3323,3678,4051,4442,4851,5278,5723,6186,6667,7166,7683,8218,8771,9342,9931,10538,11163,11806,12467,13146,13843,14558,15291,16042,16811,17598,18403,19226,20067,20926,21803,22698,23611,24542,25491,26458,27443,28446,29467,30506,31563,32638,33731,34842,35971,37118,38283,39466,40667,41886,43123,44378,45651,46942,48251,49578,50923,52286,53667,55066,56483,57918,59371
; Formula: a(n) = c(n-2), b(n) = truncate((-5011*truncate((6548*truncate((-1537*b(n-1))/(-1537))+4611)/6548))/(-5011))+1, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-2), c(3) = 243, c(2) = 158, c(1) = 94, c(0) = 33, d(n) = truncate((d(n-1)*(-5011*truncate((6548*truncate((-1537*b(n-1))/(-1537))+4611)/6548)+7983)+d(n-2)*(6548*truncate((-1537*b(n-1))/(-1537))+4611)+d(n-3)*(-1537*b(n-1)+1537))/7183), d(4) = 606, d(3) = 467, d(2) = 346, d(1) = 243, d(0) = 158

#offset 2

mov $2,33
mov $3,94
mov $4,158
sub $0,2
lpb $0
  sub $0,1
  mul $1,-1537
  add $1,1537
  mul $2,$1
  mov $5,$2
  sub $1,1537
  div $1,-1537
  mul $1,6548
  add $1,4611
  mov $2,$3
  mul $3,$1
  add $5,$3
  div $1,6548
  mul $1,-5011
  add $1,7983
  mov $3,$4
  mul $4,$1
  add $5,$4
  sub $1,7983
  div $1,-5011
  add $1,1
  mov $4,$5
  div $4,7183
lpe
mov $0,$2
