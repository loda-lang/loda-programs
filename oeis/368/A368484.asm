; A368484: Number of compositions (ordered partitions) of n into parts not greater than n/2.
; Submitted by loader3229
; 1,0,1,1,5,8,24,44,108,208,464,912,1936,3840,7936,15808,32192,64256,129792,259328,521472,1042432,2091008,4180992,8375296,16748544,33525760,67047424,134156288,268304384,536739840,1073463296,2147205120,4294377472,8589344768

mov $1,1
mov $3,1
mov $4,1
mov $5,5
mov $6,8
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$1
  mul $7,8
  sub $0,1
  add $6,$7
  mov $7,$2
  mul $7,-4
  add $6,$7
  mov $7,$3
  mul $7,-8
  add $6,$7
  mov $7,$4
  mul $7,4
  add $6,$7
  add $6,$5
  add $6,$5
lpe
mov $0,$1
