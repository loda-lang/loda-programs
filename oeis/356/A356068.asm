; A356068: Number of integers ranging from 1 to n that are not prime-powers (1 is not a prime-power).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,2,2,2,3,3,4,4,5,6,6,6,7,7,8,9,10,10,11,11,12,12,13,13,14,14,14,15,16,17,18,18,19,20,21,21,22,22,23,24,25,25,26,26,27,28,29,29,30,31,32,33,34,34,35,35,36,37,37,38,39,39,40,41,42
; Formula: a(n) = a(n-1)+A143731(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
