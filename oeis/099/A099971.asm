; A099971: Write (sqrt(5)-1)/2 as a binary fraction; read this from left to right and whenever a 1 appears, note the integer formed by reading leftwards from that 1.
; Submitted by stoneageman
; 1,9,25,57,121,1145,3193,11385,27769,60537,191609,453753,978041,2026617,10415225,27192441,94301305,228519033,496954489,2644438137,11234372729,28414241913,62773980281,131493457017,268932410489,543810317433

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,4714 ; Positions of ones in binary expansion of the reciprocal of the golden ratio (0.618...).
  seq $0,79 ; Powers of 2: a(n) = 2^n.
  add $2,$0
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
