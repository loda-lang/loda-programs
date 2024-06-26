; A043765: Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 10.
; Submitted by Stony666
; 2,4,6,8,12,14,16,24,28,30,32,48,56,60,62,64,96,112,120,124,126,128,192,224,240,248,252,254,256,384,448,480,496,504,508,510,512,768,896,960,992,1008,1016,1020,1022,1024,1536,1792,1920
; Formula: a(n) = 2*b(n), b(n) = truncate((-truncate(c(n-1)/b(n-1))*b(n-1)+2*b(n-1)+c(n-1))/2)+1, b(1) = 2, b(0) = 1, c(n) = -truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1)+c(n-1), c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mod $2,$1
  add $2,$1
  add $1,$2
  div $1,2
  add $1,1
lpe
mov $0,$1
mul $0,2
