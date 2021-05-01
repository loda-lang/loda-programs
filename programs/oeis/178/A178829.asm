; A178829: Partial sums of (1/2)*floor(7^n/10).
; 0,2,19,139,979,6861,48038,336278,2353958,16477720,115344057,807408417,5651858937,39563012579,276941088076,1938587616556,13570113315916,94990793211438,664935552480095,4654548867360695

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,37754 ; Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
  add $1,$2
  mov $3,1
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
