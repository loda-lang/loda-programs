; A007399: Add 8, then reverse digits!.
; Submitted by zombie67 [MM]
; 0,8,61,96,401,904,219,722,37,54,26,43,15,32,4,21,92,1,9,71,97,501,905,319,723,137,541,945,359,763,177,581,985,399,704,217,522,35,34,24,23,13,12,2,1,9,71

lpb $0
  sub $0,1
  add $1,8
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
lpe
mov $0,$1
