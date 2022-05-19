; A317626: Intersections with the x-axis of a bouncing ball on a Sophie Germain billiard table.
; Submitted by Vato
; 2,4,8,10,14,18,28,30,38,44,58,60,64,78,80,84,94,98,120,140,144,148,164,170,198,214,218,220,228,240,248,254,270,304,318,338,340,344,350,368,408,410,430,470,480,484,494,500,504,520,528,534,578,604,630,634,644,658

mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  add $1,5
  mov $3,$1
  seq $3,156660 ; Characteristic function of Sophie Germain primes.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,3
add $0,2
