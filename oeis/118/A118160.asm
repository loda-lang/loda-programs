; A118160: Start with 1 and repeatedly reverse the digits and add 48 to get the next term.
; Submitted by Kotenok2000
; 1,49,142,289,1030,349,991,247,790,145,589,1033,3349,9481,1897,8029,9256,6577,7804,4135,5362,2683,3910,241,190,139,979,1027,7249,9475,5797,8023,3256,6571,1804,4129,9262,2677,7810,235,580,133,379,1021,1249,9469
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+48, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,48
lpe
