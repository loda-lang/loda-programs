; A230548: Twin hearts patterns packing into n X n coins.
; Submitted by loader3229
; 0,1,2,3,6,7,8,12,15,16,24,25,28,35,40,41,54,55,60,70,77,78,96,97,104,117,126,127,150,151,160,176,187,188,216,217,228,247,260,261,294,295,308,330,345,346,384,385,400,425,442

#offset 2

mov $2,1
mov $3,2
mov $4,3
mov $5,6
mov $6,7
mov $7,8
mov $8,12
mov $9,15
mov $10,16
mov $11,24
sub $0,2
lpb $0
  rol $1,11
  sub $11,$2
  sub $11,$3
  add $11,$5
  sub $11,$6
  add $11,$8
  add $11,$9
  sub $0,1
lpe
mov $0,$1
