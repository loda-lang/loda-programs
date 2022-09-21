; A018103: Powers of fourth root of 20 rounded to nearest integer.
; Submitted by Spawn
; 1,2,4,9,20,42,89,189,400,846,1789,3783,8000,16918,35777,75659,160000,338359,715542,1513187,3200000,6767176,14310835,30263731,64000000,135343522,286216701,605274630,1280000000

seq $0,17964 ; Powers of sqrt(20) rounded down.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  add $2,$1
lpe
