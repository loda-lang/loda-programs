; A118151: Start with 1 and repeatedly reverse the digits and add 54 to get the next term.
; Submitted by Science United
; 1,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,50
  mod $1,$0
  add $0,4
lpe
