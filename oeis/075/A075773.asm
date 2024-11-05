; A075773: Let {b(n)} be the sequence of perfect powers (A001597); then a(n) = max { b(n)-b(n-1), b(n+1)-b(n) }.
; Submitted by Fardringle
; 3,4,7,9,9,5,5,13,15,17,19,21,21,4,16,25,27,27,20,18,18,33,35,35,19,39,41,43,43,28,47,49,51,53,55,57,59,61,61

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,53289 ; First differences of consecutive perfect powers (A001597).
  max $1,$0
lpe
bin $2,$4
sub $1,$2
mov $0,$1
