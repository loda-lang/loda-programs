; A007399: Add 8, then reverse digits!.
; 0,8,61,96,401,904,219,722,37,54,26,43,15,32,4,21,92,1,9,71,97,501,905,319,723,137,541,945,359,763,177,581,985,399,704,217,522,35,34,24,23,13,12,2,1,9,71

mov $2,$0
mov $3,$0
sub $3,1
sub $0,$3
add $0,7
lpb $2
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,8
  sub $2,1
lpe
mov $1,$0
sub $1,8
