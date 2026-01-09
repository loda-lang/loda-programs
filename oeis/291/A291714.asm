; A291714: 2520 * preferred ratios of room height / length in Alberti's Ten Books on Architecture.
; Submitted by roundup
; 1260,1575,1680,1890,2016,2100,2205,2520

#offset 1

mov $3,10
mov $4,16
mov $5,21
mov $6,27
mov $7,33
mov $8,37
mov $9,42
mov $10,47
lpb $0
  add $10,10
  rol $1,15
  add $3,9
  sub $0,1
  add $5,4
  mov $10,$9
lpe
mov $0,$2
add $0,50
mul $0,21
