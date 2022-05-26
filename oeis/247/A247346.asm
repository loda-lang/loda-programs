; A247346: Odd numbers n containing 1024 as the highest power of 2 in their Collatz (3x+1) iteration.
; Submitted by jmorken
; 151,201,227,341,403,423,537,605,635,715,805,847,891,909,953,955,1003,1073,1075,1129,1131,1191,1271,1273,1337,1431,1433,1505,1613,1693,1697,1783,1787,1907,1911,2007,2011,2147,2149,2257,2259,2263,2377,2383,2421,2503,2541,2547,2675,2681

mov $2,1600
lpb $2
  mov $3,$1
  seq $3,347409 ; Longest run of halving steps in the trajectory from n to 1 in the Collatz map (or 3x+1 problem), or -1 if no such trajectory exists.
  div $3,2
  cmp $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
sub $0,3
div $0,3
add $0,2
