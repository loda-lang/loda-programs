; A342181: Product of first n Robbins numbers.
; Submitted by Science United
; 1,1,2,14,588,252252,1875745872,409565359659456,4443872618422784042496,4052080633200943761869999708160,524883317743439723147432404145717855232000,16321637725818077271987866314412476606229589461376000000

mov $1,1
mov $2,$0
lpb $2
  seq $2,5130 ; Robbins numbers: a(n) = Product_{k=0..n-1} (3k+1)!/(n+k)!; also the number of descending plane partitions whose parts do not exceed n; also the number of n X n alternating sign matrices (ASM's).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
