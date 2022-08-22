; A050622: Numbers m that are divisible by 2^k, where k is the digit length of m.
; Submitted by vanos0512
; 2,4,6,8,12,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536,544,552,560,568,576,584,592,600,608,616,624,632,640,648,656,664,672,680,688

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,122098 ; Smallest number, different from 1, which when multiplied by "n" produces a number with "n" as its rightmost digits.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
