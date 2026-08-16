; A167564: The row sums of the ED2 array A167560 read by antidiagonals.
; Submitted by loader3229
; 1,3,11,47,241,1457,10223,81835,736637,7366661,81034027,972410303,12641339465,176978768137,2654681568551,42474905237267,722073389475733,12997321011978125,246949099232271587,4938981984661217191
; Formula: a(n) = n*a(n-1)+truncate(b(n-1)/2)+1, a(3) = 11, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = n*(truncate(b(n-2)/2)+1)+truncate(b(n-1)/2), b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $5,1
  div $6,2
  mul $7,$5
  add $7,$6
  ror $6,2
  add $7,1
  mul $1,$5
  add $1,$7
lpe
mov $0,$1
