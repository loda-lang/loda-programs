; A001629: Self-convolution of Fibonacci numbers.
; Submitted by Jon Maiga
; 0,0,1,2,5,10,20,38,71,130,235,420,744,1308,2285,3970,6865,11822,20284,34690,59155,100610,170711,289032,488400,823800,1387225,2332418,3916061,6566290,10996580,18394910,30737759,51310978,85573315,142587180,237387960,394905492,656451269,1090444930,1810142185,3002921270,4978643596,8249479162,13661617195,22612505090,37409025455,61857842448,102238082976,168903452400,278920277425,460409998850,759695287349,1253056566298,2066068144820,3405392282390,5611044289655,9242288005762,15218767591579

mov $3,$0
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  add $2,$1
  add $2,2
  add $2,$0
lpe
mov $0,$3
div $0,5
