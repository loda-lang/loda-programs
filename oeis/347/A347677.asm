; A347677: Number of Baxter matrices of size 3 X n that contain n+2 1's.
; 1,8,26,55,96,149,214,291,380,481,594,719,856,1005,1166,1339,1524,1721,1930,2151,2384,2629,2886,3155,3436,3729,4034,4351,4680,5021,5374,5739,6116,6505,6906,7319,7744,8181,8630,9091,9564,10049,10546,11055,11576,12109,12654,13211,13780,14361,14954,15559,16176,16805,17446,18099,18764,19441,20130,20831,21544,22269,23006,23755,24516

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  mov $2,$5
  max $3,$5
  sub $3,1
  max $3,1
lpe
div $1,2
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
