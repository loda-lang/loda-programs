; A043765: Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 10.
; Submitted by Eric
; 2,4,6,8,12,14,16,24,28,30,32,48,56,60,62,64,96,112,120,124,126,128,192,224,240,248,252,254,256,384,448,480,496,504,508,510,512,768,896,960,992,1008,1016,1020,1022,1024,1536,1792,1920,1984,2016,2032,2040,2044,2046,2048,2730,3072,3584,3840,3968,4032,4064,4080,4088,4092,4094,4096,4778,5290,5418,5450,5458,5460,5462,5466,5482,5546,5802,6144

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  gcd $3,5
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
