; A016082: Add 4, then reverse the decimal digits; start with 10.
; Submitted by Stony666
; 10,41,54,85,98,201,502,605,906,19,32,63,76,8,21,52,65,96,1,5,9,31,53,75,97,101,501,505,905,909,319,323,723,727,137,141,541,545,945,949,359,363,763,767,177,181,581,585,985,989,399,304,803,708,217,122,621,526
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1)+4), b(0) = 10

#offset 1

mov $1,10
sub $0,1
lpb $0
  sub $0,1
  add $1,4
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
lpe
mov $0,$1
