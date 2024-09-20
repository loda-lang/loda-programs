; A373676: First element of each maximal run of non-prime-powers.
; Submitted by Science United
; 1,6,10,12,14,18,20,24,26,28,30,33,38,42,44,48,50,54,60,62,65,68,72,74,80,82,84,90,98,102,104,108,110,114,122,126,129,132,138,140,150,152,158,164,168,170,174,180,182,192,194,198,200,212,224,228,230,234

mov $3,$0
mov $1,2
lpb $1
  sub $1,2
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,373674 ; Last element of each maximal run of powers of primes (including 1).
  mul $0,$1
lpe
min $3,1
mul $3,$2
mov $0,$3
add $0,1
