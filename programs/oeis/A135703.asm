; A135703: a(n) = n*(7*n-2).
; 0,5,24,57,104,165,240,329,432,549,680,825,984,1157,1344,1545,1760,1989,2232,2489,2760,3045,3344,3657,3984,4325,4680,5049,5432,5829,6240,6665,7104,7557,8024,8505,9000,9509,10032,10569,11120,11685,12264,12857,13464

mov $4,$0
lpb $0,1
  add $1,$4
  sub $0,1
  add $1,3
  add $1,$4
  sub $4,2
  add $4,4
  mov $3,3
  add $4,$3
lpe
