; A007399: Add 8, then reverse digits!.
; Submitted by Kotenok2000
; 0,8,61,96,401,904,219,722,37,54,26,43,15,32,4,21,92,1,9,71,97,501,905,319,723,137,541,945,359,763,177,581,985,399,704,217,522,35,34,24,23,13,12,2,1,9,71

mov $1,$0
mov $0,8
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,8
lpe
sub $0,8
