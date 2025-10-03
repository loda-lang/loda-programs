; A175250: Nonprimes (A018252) with noncomposite (A008578) subscripts.
; Submitted by Icecold
; 1,4,6,9,12,18,21,26,28,34,42,45,52,57,60,65,74,81,84,91,95,98,106,112,119,128,133,135,141,143

#offset 1

sub $0,1
lpb $0
  trn $0,1
  add $0,1
  mov $1,$0
  seq $1,40 ; The prime numbers.
  sub $1,1
  seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $1,1
  mov $0,0
lpe
mov $0,$1
add $0,1
