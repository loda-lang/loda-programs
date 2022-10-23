; A207605: Triangle of coefficients of polynomials u(n,x) jointly generated with A106195; see the Formula section.
; Submitted by Landjunge
; 1,2,4,1,8,4,1,16,12,5,1,32,32,18,6,1,64,80,56,25,7,1,128,192,160,88,33,8,1,256,448,432,280,129,42,9,1,512,1024,1120,832,450,180,52,10,1,1024,2304,2816,2352,1452,681,242,63,11,1,2048,5120,6912,6400,4424,2364,985,316,75,12,1,4096,11264,16640,16896,12896,7700,3653,1375,403,88,13,1,8192,24576,39424,43520,36288,23872,12642,5418,1865,504,102,14,1,16384,53248,92160,109824,99200,71136,41456,19825

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  cmp $4,$3
  mov $0,$1
  sub $0,$3
  sub $0,1
  seq $0,210038 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A210037; see the Formula section.
  add $0,1
  mov $2,1
  add $2,$0
  add $2,$4
  mov $4,$2
  sub $4,3
lpe
mov $0,$4
add $0,1
