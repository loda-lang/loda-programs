; A327877: Numbers having an odd number of non-unitary prime factors.
; Submitted by stoneageman
; 4,8,9,12,16,18,20,24,25,27,28,32,40,44,45,48,49,50,52,54,56,60,63,64,68,75,76,80,81,84,88,90,92,96,98,99,104,112,116,117,120,121,124,125,126,128,132,135,136,140,147,148,150,152,153,156,160,162,164,168,169,171,172,175,176,184,188,189,192,198,204,207,208,212,220,224,228,232,234,236

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,333634 ; Numbers with an even number of non-unitary prime divisors.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
