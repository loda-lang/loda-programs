; A076079: Largest multiple of n < the n-th prime.
; Submitted by crashtech
; 1,2,3,4,10,12,14,16,18,20,22,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232,236,240,244,248,252,256,260,264,268,272,345,280,284,288,365,370,375,380,385,390,395,400

mov $3,2
lpb $3
  add $0,$3
  sub $0,1
  add $2,$0
  cmp $3,1
  trn $0,1
  mov $1,$0
  add $1,1
  add $0,1
  seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  div $0,$1
  min $2,$0
lpe
mul $1,$2
mov $0,$1
