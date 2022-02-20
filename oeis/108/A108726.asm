; A108726: Numbers n such that 11*n + 29 is prime.
; Submitted by Simon Strandgaard
; 0,4,10,18,22,24,28,30,42,48,52,64,72,78,84,88,90,94,100,102,108,114,118,130,132,144,148,154,160,162,168,178,184,192,198,202,204,210,214,238,244,252,270,280,298,300,304,312,318,322,324,328,330,340,354,358,360,370,382,384,388,394,402,408,412,414,420,430,448,454,480,490,492,498,504,510,514,520,532,534,550,552,562,568,570,574,594,598,604,612,618,622,630,640,664,678,708,714,718,720

add $0,1
mov $1,14
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  sub $2,$0
lpe
mov $0,$1
div $0,11
sub $0,1
mul $0,2
