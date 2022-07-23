; A272632: Non-Fibonacci numbers that are both a sum and a difference of two Fibonacci numbers.
; Submitted by Simon Strandgaard
; 4,6,7,10,11,16,18,26,29,42,47,68,76,110,123,178,199,288,322,466,521,754,843,1220,1364,1974,2207,3194,3571,5168,5778,8362,9349,13530,15127,21892,24476,35422,39603,57314,64079,92736,103682,150050,167761,242786

add $0,2
mov $1,$0
mov $2,2
mod $0,2
add $0,3
lpb $1
  sub $1,2
  mul $2,-1
  add $2,$0
  add $0,$2
lpe
