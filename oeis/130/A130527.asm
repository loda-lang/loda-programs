; A130527: A permutation of the integers induced by the Beatty sequence for sqrt(2).
; Submitted by brucemoreg
; 0,1,2,-1,3,4,-2,5,6,7,-3,8,9,-4,10,11,12,-5,13,14,-6,15,16,-7,17,18,19,-8,20,21,-9,22,23,24,-10,25,26,-11,27,28,-12,29,30,31,-13,32,33,-14,34,35,36,-15,37,38,-16,39,40,41,-17,42,43,-18,44,45,-19,46,47,48

mov $2,$0
lpb $0
  add $0,2
  mov $5,$1
  seq $5,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $3,$1
  add $3,1
  seq $3,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  add $3,1
  add $3,$5
  mod $3,2
  add $3,3
  sub $0,$3
  add $1,1
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
sub $1,$2
mov $0,$1
