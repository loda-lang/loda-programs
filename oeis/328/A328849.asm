; A328849: Numbers in whose primorial base expansion only even digits appear.
; Submitted by Science United
; 0,4,12,16,24,28,60,64,72,76,84,88,120,124,132,136,144,148,180,184,192,196,204,208,420,424,432,436,444,448,480,484,492,496,504,508,540,544,552,556,564,568,600,604,612,616,624,628,840,844,852,856,864,868,900,904,912,916,924,928,960,964,972,976,984,988,1020,1024,1032,1036,1044,1048,1260,1264,1272,1276,1284,1288,1320,1324

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,45771 ; Number of similar sublattices of index n^2 in root lattice D_4.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,4
