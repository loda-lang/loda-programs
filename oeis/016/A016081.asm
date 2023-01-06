; A016081: Add 4, then reverse digits; start with 3.
; Submitted by USTL-FIL (Lille Fr)
; 3,7,11,51,55,95,99,301,503,705,907,119,321,523,725,927,139,341,543,745,947,159,361,563,765,967,179,381,583,785,987,199,302,603,706,17,12,61,56,6,1,5,9,31,53,75,97,101,501,505,905,909,319,323,723,727,137,141,541
; Formula: a(n) = A004086(a(n-1)+4), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  add $1,4
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
lpe
mov $0,$1
