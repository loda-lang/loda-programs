; A333998: Positive even integers 2k such that for all Goldbach partitions (p,q) of 2k, there exists a prime r_0 in p < r_0 < q.
; Submitted by Landjunge
; 2,16,20,28,32,40,44,48,50,54,56,64,66,70,72,76,80,88,92,96,98,102,104,108,110,114,116,124,126,130,132,136,140,148,150,154,156,160,164,168,170,174,176,180,182,184,188,190,192,196,200,208,212,220,224,228,230

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  div $4,2
  sub $3,$4
  seq $3,40 ; The prime numbers.
  seq $4,40 ; The prime numbers.
  add $4,$3
  mov $3,$4
  div $3,2
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
mul $0,2
