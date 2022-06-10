; A269726: a(n) = row number of extended Wythoff array (see A035513) which contains the sequence n times the Lucas numbers 1,3,4,7,11,18,... (A000204).
; Submitted by [SG]KidDoesCrunch
; 1,8,12,44,55,66,77,88,261,290,319,348,377,406,435,464,493,522,551,580,609,1672,1748,1824,1900,1976,2052,2128,2204,2280,2356,2432,2508,2584,2660,2736,2812,2888,2964,3040,3116,3192,3268,3344,3420,3496,3572,3648

add $0,1
mov $1,$0
mul $0,2
pow $1,2
mul $1,2
lpb $1
  sub $1,$0
  mov $3,$2
  add $0,$2
  add $2,$0
lpe
add $3,$2
mov $0,$3
div $0,2
