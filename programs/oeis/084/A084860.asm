; A084860: Expansion of (1-2x+2x^2-x^3)/(1-2x)^2.
; 1,2,6,15,36,84,192,432,960,2112,4608,9984,21504,46080,98304,208896,442368,933888,1966080,4128768,8650752,18087936,37748736,78643200,163577856,339738624,704643072,1459617792,3019898880,6241124352

mov $1,6
mov $2,$0
mul $0,6
lpb $2,1
  add $0,$1
  mul $0,2
  sub $2,1
lpe
mov $1,$0
div $1,16
mul $1,6
div $1,6
add $1,1
