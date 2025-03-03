; A118530: Start with 1 and repeatedly reverse the digits and add 13 to get the next term.
; Submitted by Kotenok2000
; 1,14,54,58,98,102,214,425,537,748,860,81,31,26,75,70,20,15,64,59,108,814,431,147,754,470,87,91,32,36,76,80,21,25,65,69,109,914,432,247,755,570,88,101,114,424,437,747,760,80,21,25,65,69,109,914,432
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+13, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,13
lpe
