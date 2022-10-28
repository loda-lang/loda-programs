; A162378: Number of reduced words of length n in the Weyl group D_31.
; Submitted by Science United
; 1,31,495,5425,45879,319145,1900920,9965384,46909324,201295028,796809245,2937251395,10161553364,33205476524,103050077489,305131440111,865481871426,2359754902590,6203436293890,15765840836350,38828731002622

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,30
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
