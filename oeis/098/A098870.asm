; A098870: Sum of the cubes of the digits of the previous term, starting with 2.
; Submitted by Orange Kid
; 2,8,512,134,92,737,713,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371
; Formula: a(n) = b(n-1), b(n) = A055012(b(n-1)), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  seq $1,55012 ; Sum of cubes of the digits of n written in base 10.
lpe
mov $0,$1
