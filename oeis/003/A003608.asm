; A003608: Add 4, then reverse digits; start with 0.
; 0,4,8,21,52,65,96,1,5,9,31,53,75,97,101,501,505,905,909,319,323,723,727,137,141,541,545,945,949,359,363,763,767,177,181,581,585,985,989,399,304,803,708,217,122,621,526,35,93,79,38,24,82,68,27,13,71,57,16,2,6,1,5,9,31,53,75,97,101,501,505

mov $1,$0
mov $0,4
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,4
lpe
sub $0,4
