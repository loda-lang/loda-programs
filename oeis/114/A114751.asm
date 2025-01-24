; A114751: The following triangle contains n consecutive numbers beginning from n in ascending order if n is odd else in descending order. Sequence contains the triangle by rows.
; Submitted by Christian Krause
; 1,3,2,3,4,5,7,6,5,4,5,6,7,8,9,11,10,9,8,7,6,7,8,9,10,11,12,13,15,14,13,12,11,10,9,8,9,10,11,12,13,14,15,16,17,19,18,17,16,15,14,13,12,11,10,11,12,13,14,15,16,17,18,19,20,21,23,22,21,20,19,18,17,16,15,14,13,12

#offset 1

lpb $0
  add $0,1
  add $1,2
  sub $0,$1
  mov $2,$1
  trn $2,$0
  trn $0,$1
  add $0,$2
lpe
add $1,$0
mov $0,$1
