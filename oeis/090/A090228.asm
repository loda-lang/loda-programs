; A090228: Products of consecutive members of A090206 (nonprime Fibonacci numbers).
; Submitted by Science United
; 0,1,8,168,714,1870,7920,54288,229970,602070,2550408,10803704,28284465,74049690,193864606,821223648,3478759200,9107509825,23843770274,62423800998,264431464440,1120149658760,2932589879121,7677619978602

add $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,90206 ; Nonprime Fibonacci numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
mul $1,$5
mov $0,$1
