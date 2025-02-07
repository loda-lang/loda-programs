; A244988: a(n) = n - A244989(n).
; Submitted by Science United
; 1,1,2,2,2,3,4,4,5,5,5,6,7,8,8,8,8,9,10,10,11,11,11,12,12,13,14,15,16,16,16,16,16,16,17,18,19,20,21,21,21,22,23,23,23,23,23,24,25,25,25,26,27,28,28,29,30,31,31,31,32,32,33,33,34,34,34,34,34,35,36,37,37,38,38,39,39,40,41,41

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,0
  seq $4,111530 ; Row 3 of table A111528.
  add $4,$0
  seq $4,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  mov $5,$4
  lpb $5
    mod $5,2
  lpe
  add $2,$5
lpe
mov $0,$2
