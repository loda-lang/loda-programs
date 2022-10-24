; A106397: Binomial transform of Mertens's function sequence A002321.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,-3,-11,-30,-72,-162,-353,-756,-1598,-3334,-6868,-14002,-28368,-57374,-116233,-236165,-480781,-978293,-1984231,-4003365,-8028201,-16011129,-31812545,-63129395,-125452526,-250216779,-501567302

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
