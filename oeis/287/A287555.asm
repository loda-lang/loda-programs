; A287555: Positions of 3 in A053839.
; Submitted by Jamie Morken(w4)
; 4,7,10,13,19,22,25,32,34,37,44,47,49,56,59,62,67,70,73,80,82,85,92,95,97,104,107,110,116,119,122,125,130,133,140,143,145,152,155,158,164,167,170,173,179,182,185,192,193,200,203,206,212,215,218,221,227,230,233,240,242,245,252,255,259,262,265,272,274,277,284,287,289,296,299,302,308,311,314,317,322,325,332,335,337,344,347,350,356,359,362,365,371,374,377,384,385,392,395,398

mov $2,$0
mov $3,$0
mul $3,8
mov $0,$3
lpb $0
  div $0,2
  lpb $0
    add $3,$0
    div $0,4
  lpe
lpe
sub $0,1
lpb $3
  mod $3,4
lpe
mul $0,$3
add $0,4
mov $4,$2
mul $4,4
add $0,$4
