; A133925: Number of compositions of n into parts of size 2 and 3 with no three consecutive 2s and no two consecutive 3s.
; Submitted by loader3229
; 0,1,1,1,2,0,3,1,2,3,1,5,1,5,4,3,8,2,10,5,8,12,5,18,7,18,17,13,30,12,36,24,31,47,25,66,36,67,71,56,113,61,133,107,123,184,117,246,168,256,291,240,430,285,502,459,496,721,525,932,744,998,1180,1021,1653,1269,1930

#offset 1

sub $0,1
mov $2,1
fil $2,3
mov $5,2
lpb $0
  rol $1,5
  add $5,$1
  add $5,$2
  sub $5,$4
  sub $0,1
lpe
mov $0,$1
