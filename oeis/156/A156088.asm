; A156088: Alternating sum of the squares of the first n even-indexed Fibonacci numbers.
; Submitted by ckrause
; 0,-1,8,-56,385,-2640,18096,-124033,850136,-5826920,39938305,-273741216,1876250208,-12860010241,88143821480,-604146740120,4140883359361,-28382036775408,194533374068496,-1333351581704065,9138927697859960

mov $1,-1
pow $1,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
lpe
mov $4,$3
mul $4,$3
mov $0,$4
mul $0,5
mul $0,$1
div $0,15
