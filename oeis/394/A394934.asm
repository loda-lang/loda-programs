; A394934: a(n) is the largest k for which the number of parts of the symmetric representation of sigma of k, SRS(k), is odd and the upper Dyck path of SRS(k) touches the same point on the diagonal as A298856(k).
; Submitted by Technik007[CZ]
; 2,9,20,54,77,104,135,170,252,350,405,464,594,665,740,819,902,1080,1274,1377,1710,1829,1952,2210,2484,2627,2774,2925,3080,3402,3740,3915,4464,4655,5049,5252,5670,5885,6104,6327,7020,7502,7749,8000,8514,9044,9315,9590

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,33677 ; Smallest divisor of n >= sqrt(n).
  mov $3,$1
  add $3,$6
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  div $7,2
  mov $8,$7
  bin $8,2
  sub $3,$8
  bin $7,$3
  mov $3,$7
  mul $3,2
  equ $3,2
  sub $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  sub $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
