; A368484: Number of compositions (ordered partitions) of n into parts not greater than n/2.
; Submitted by Science United
; 1,0,1,1,5,8,24,44,108,208,464,912,1936,3840,7936,15808,32192,64256,129792,259328,521472,1042432,2091008,4180992,8375296,16748544,33525760,67047424,134156288,268304384,536739840,1073463296,2147205120,4294377472,8589344768

add $0,1
lpb $0
  sub $0,1
  sub $0,$1
  mov $2,1
  add $2,$0
  trn $2,1
  bin $2,$0
  add $2,$4
  add $3,2
  mul $3,$2
  add $4,$3
  add $5,$2
  add $0,$1
  add $1,1
  mov $3,1
  mod $4,$5
lpe
mov $0,$2
