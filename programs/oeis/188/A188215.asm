; A188215: Starting with an empty list, n is inserted after the a(n)th element such that the binary representations of the list's elements are always sorted lexicographically.
; 0,1,2,3,3,4,6,7,4,5,7,8,11,12,14,15,5,6,8,9,12,13,15,16,20,21,23,24,27,28,30,31,6,7,9,10,13,14,16,17,21,22,24,25,28,29,31,32,37,38,40,41,44,45,47,48,52,53,55

mov $4,1
mov $3,1
lpb $0,1
  sub $3,1
  add $4,$3
  add $4,$0
  mul $3,2
  div $0,2
lpe
mov $2,$4
mov $1,$2
sub $1,1
