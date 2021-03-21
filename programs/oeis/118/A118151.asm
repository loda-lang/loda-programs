; A118151: Start with 1 and repeatedly reverse the digits and add 54 to get the next term.
; 1,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649,1000,55,109,955,613,370,127,775,631,190,145,595,649

mov $2,$0
mov $0,1
lpb $2
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,54
  sub $2,1
lpe
mov $1,$0
