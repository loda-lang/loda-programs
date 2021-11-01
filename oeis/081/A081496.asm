; A081496: Start with Pascal's triangle; a(n) is the sum of the numbers on the periphery of the n-th central rhombus containing exactly 4 numbers.
; Submitted by Jamie Morken(s1)
; 5,14,46,160,574,2100,7788,29172,110110,418132,1595620,6113744,23505356,90633800,350351640,1357278300,5268292830,20483876820,79765662900,311038321440,1214362277700,4746455801880,18570960418920,72728638093800

mov $4,3
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $6,2
  lpb $6
    mov $2,$0
    add $2,$0
    bin $2,$0
    sub $6,1
    mov $5,$6
    mul $5,$2
    add $3,$5
  lpe
lpe
mov $0,$3
