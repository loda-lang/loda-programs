; A275120: List the least common multiples of {1, 2, ..., k} for k = 0, 1, ...; this sequence gives the length of the n-th block of consecutive equal numbers.
; Submitted by Kotenok2000
; 2,1,1,1,2,1,1,2,2,3,1,2,4,2,2,2,2,1,5,4,2,4,2,4,6,2,3,3,4,2,6,2,2,6,8,4,2,4,2,4,8,4,2,1,3,6,2,10,2,6,6,4,2,4,6,2,10,2,4,2,12,12,4,2,4,6,2,2,8,5,1,6,6,2,6,4,2,6,4,14

mov $1,2
lpb $0
  mov $2,$0
  add $2,1
  seq $2,57820 ; First differences of sequence of consecutive prime powers (A000961).
  mov $0,0
  add $1,$2
  sub $1,2
lpe
mov $0,$1
