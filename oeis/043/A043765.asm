; A043765: Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 10.
; 2,4,6,8,12,14,16,24,28,30,32,48,56,60,62,64,96,112,120,124,126,128,192,224,240,248,252,254,256,384,448,480,496,504,508,510,512,768,896,960,992,1008,1016,1020,1022,1024,1536,1792,1920

lpb $0
  mov $2,$0
  seq $2,57728 ; A triangular table of decreasing powers of two (with first column all ones).
  sub $0,1
  add $1,$2
lpe
add $1,1
mul $1,2
mov $0,$1
