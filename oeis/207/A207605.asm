; A207605: Triangle of coefficients of polynomials u(n,x) jointly generated with A106195; see the Formula section.
; Submitted by Kotenok2000
; 1,2,4,1,8,4,1,16,12,5,1,32,32,18,6,1,64,80,56,25,7,1,128,192,160,88,33,8,1,256,448,432,280,129,42,9,1,512,1024,1120,832,450,180,52,10,1,1024,2304,2816,2352,1452,681,242,63,11,1,2048,5120,6912,6400,4424,2364,985,316,75,12,1,4096,11264,16640,16896,12896,7700,3653,1375,403,88,13,1,8192

#offset 1

sub $0,1
lpb $0
  add $0,$7
  add $1,1
  mov $7,1
  sub $0,$1
lpe
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$1
  bin $4,$1
  sub $6,1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
