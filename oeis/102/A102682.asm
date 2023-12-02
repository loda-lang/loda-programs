; A102682: Number of digits >= 8 in the decimal representations of all integers from 0 to n.
; 0,0,0,0,0,0,0,0,1,2,2,2,2,2,2,2,2,2,3,4,4,4,4,4,4,4,4,4,5,6,6,6,6,6,6,6,6,6,7,8,8,8,8,8,8,8,8,8,9,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,13,14,14,14,14,14,14,14,14,14,15,16
; Formula: a(n) = a(n-1)+A102681(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,102681 ; Number of digits >= 8 in decimal representation of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
