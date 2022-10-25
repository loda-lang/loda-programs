; A130597: Inverse binomial transform of decimal expansion of Pi.
; Submitted by shiva
; 3,-2,5,-11,24,-44,60,-39,-90,456,-1265,2810,-5464,9650,-15778,24102,-34309,44251,-46267,17462,103896,-471971,1449364,-3850820,9448033,-22013005,49484952,-108500910,233911495,-498770996,1056140390,-2225762829

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
  seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
