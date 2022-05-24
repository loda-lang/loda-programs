; A342878: Array read by antidiagonals: T(n,k) = the length of the longest word over [1,...,n] having the property that there are no two disjoint occurrences of the same length-k word.
; Submitted by [TA]crashtech
; 1,2,3,3,7,5,4,13,16,7,5,21,41,32,9,6,31,86

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
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
