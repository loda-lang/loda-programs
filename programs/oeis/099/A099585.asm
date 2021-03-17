; A099585: Remove all 3s from prime(n) - 1.
; 1,2,4,2,10,4,16,2,22,28,10,4,40,14,46,52,58,20,22,70,8,26,82,88,32,100,34,106,4,112,14,130,136,46,148,50,52,2,166,172,178,20,190,64,196,22,70,74,226,76,232,238,80,250,256,262,268,10,92,280,94,292,34,310

cal $0,129070 ; Numbers n such that (n-5)/4 is prime.
lpb $0,16
  add $0,18
  mov $1,$0
  sub $1,7
  mov $5,2
  lpb $5,2
    pow $1,5
    mul $5,$0
    sub $0,$5
    lpb $5,12
      sub $1,$2
      add $3,2
      pow $5,2
      sub $5,3
      sub $3,$5
      add $4,1
      mov $5,6
    lpe
    add $3,$5
    lpb $0,2
      mov $0,1
      sub $0,$5
      add $0,1
      mov $1,1
    lpe
    lpb $0
      add $1,$3
      mov $3,$1
      mov $4,$0
      mod $0,9
    lpe
    sub $0,7
  lpe
  dif $0,3
lpe
mov $1,$0
sub $1,13
div $1,4
add $1,1
sub $3,$5
