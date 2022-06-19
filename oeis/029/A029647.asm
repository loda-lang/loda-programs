; A029647: Even numbers to the left of the central elements of the (1,2)-Pascal triangle A029635.
; Submitted by owensse
; 4,6,14,20,8,50,10,44,112,182,54,156,294,12,210,450,672,660,1122,14,90,352,1782,2508,104,442,4290,16,546,4004,9438,18,152,800,2940,8008,16744,27456,35750,170,952,3740,10948,24752,44200,63206,20,1122,4692

mov $2,7174
sub $2,$0
lpb $2
  sub $2,95
  mov $3,$1
  seq $3,29645 ; Numbers to the left of the central elements of the (1,2)-Pascal triangle A029635 that are different from 1.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
