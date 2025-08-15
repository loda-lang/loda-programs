; A342878: Array read by antidiagonals: T(n,k) = the length of the longest word over [1,...,n] having the property that there are no two disjoint occurrences of the same length-k word.
; Submitted by loader3229
; 1,2,3,3,7,5,4,13,16,7,5,21,41,32,9,6,31,86

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $4,$3
  add $1,2
  add $3,$5
  mul $3,$2
  add $3,$1
  mov $5,$4
lpe
mov $0,$3
sub $0,1
