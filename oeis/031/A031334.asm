; A031334: Position of n-th 9 in A031324.
; Submitted by Science United
; 15,28,33,49,76,79,95,108,115,130,139,154,160,166,190,194,200,218,231,235,251,263,271,288,295,296,303,321,350,356,363,366,367,389,402,411,427,438,465,475,506,513,514,517,520,523,527

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,31324 ; Decimal digits of successive Fibonacci numbers.
  mul $5,-1
  add $5,2
  mov $3,$5
  equ $3,-7
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
