; A207640: Squares that can be written as a sum of 3 distinct nonzero squares in exactly two ways.
; Submitted by loader3229
; 225,361,625,900,1444,2500,3600,5776,10000,14400,23104,40000,57600,92416,160000,230400,369664,640000,921600,1478656,2560000,3686400

#offset 1

mov $1,225
mov $2,361
mov $3,625
sub $0,1
lpb $0
  mul $1,4
  rol $1,3
  sub $0,1
lpe
mov $0,$1
