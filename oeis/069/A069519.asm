; A069519: Numbers k such that the sum of the odd aliquot parts of k divides k.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,8,12,16,24,32,48,56,64,96,112,120,128,192,224,240,256,384,448,480,512,528,672,768,896,960,992,1024,1056,1344,1456,1536,1792,1920,1984,2048,2112,2160,2208,2688,2912,3072,3584,3840,3968,4096,4224,4320

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,91570 ; Sum of odd proper divisors of n. Sum of the odd divisors of n that are less than n.
  mov $4,$3
  mul $4,2
  add $5,2
  mul $3,2
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
