; A173406: This sequence starts with any odd, composite number, like 15. There exists a power of two such that every 2^n + s_i is composite, where s_i is a term in the sequence less than 2^n. For example, 128+15=143, 512+15=527, 512+143=655, etc.
; Submitted by Science United
; 15,143,527,655,1039,1167,1551,1679

mov $2,$0
div $0,2
add $2,$0
add $2,$0
mov $1,$0
lpb $1
  pow $2,2
  mul $2,$1
  dif $1,9
lpe
mov $0,$2
mul $0,128
add $0,15
