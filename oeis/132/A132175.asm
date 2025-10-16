; A132175: Index of end of n-th generation of terms in A063882.
; Submitted by loader3229
; 4,9,20,43,91,188,384,777,1564,3140,6293,12601,25218,50453,100925,201870,403762,807547

#offset 1

mov $2,5
mov $3,10
mov $4,21
mov $5,44
mov $6,92
mov $7,189
mov $8,385
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  add $8,$1
  add $8,$1
  mov $9,$2
  mul $9,-3
  add $8,$9
  add $8,$3
  sub $8,$6
  sub $8,$6
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$2
sub $0,1
