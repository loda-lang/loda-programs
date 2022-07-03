; A292531: a(n) = 0 if n is a power of 2. Otherwise, product of 2 numbers nearest n that have more 2's in their prime factorization than n.
; 0,0,8,0,24,32,48,0,80,96,120,128,168,192,224,0,288,320,360,384,440,480,528,512,624,672,728,768,840,896,960,0,1088,1152,1224,1280,1368,1440,1520,1536,1680,1760,1848,1920,2024,2112,2208,2048,2400,2496,2600,2688

add $0,1
pow $0,2
mov $1,1
mov $2,$0
lpb $2
  dif $2,2
  mul $1,2
lpe
sub $0,$1
div $0,8
mul $0,8
