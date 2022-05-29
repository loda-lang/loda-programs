; A107817: Slowest increasing sequence where 2 consecutive integers sum up to a prime.
; Submitted by Jamie Morken
; 0,2,3,4,7,10,13,16,21,22,25,28,31,36,37,42,47,50,51,52,55,58,69,70,79,84,89,90,91,100,111,112,115,118,121,130,133,136,141,142,151,156,157,160,171,176,177,182,185,188,191,192,197,200,201,208,211,220,223,226

add $0,1
lpb $0
  mov $1,$0
  seq $1,73627 ; a(1)=a(2)=1; for n > 2, a(n) is the smallest integer such that a(n) > a(n-1) and a(n)+a(n-1) is prime.
  mov $0,1
lpe
mov $0,$1
