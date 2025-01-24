; A118151: Start with 1 and repeatedly reverse the digits and add 54 to get the next term.
; Submitted by Kotenok2000
; 1,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+54, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,54
lpe
