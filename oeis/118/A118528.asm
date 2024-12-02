; A118528: Start with 1 and repeatedly reverse the digits and add 11 to get the next term.
; Submitted by Egon Olsen
; 1,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100
; Formula: a(n) = b(max(n-1,0)), b(n) = A004086(b(n-1))+11, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,11
lpe
