; A118149: Start with 1 and repeatedly reverse the digits and add 52 to get the next term.
; Submitted by Kotenok2000
; 1,53,87,130,83,90,61,68,138,883,440,96,121,173,423,376,725,579,1027,7253,3579,9805,5141,1467,7693,4019,9156,6571,1808,8133,3370,785,639,988,941,201,154,503,357,805,560,117,763,419,966,721,179,1023,3253,3575

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,52
lpe
