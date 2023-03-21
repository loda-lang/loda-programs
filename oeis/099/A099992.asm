; A099992: Bisection of A025487
; Submitted by vaughan
; 1,4,8,16,30,36,60,72,120,144,192,216,256,360,420,480,576,768,864,960,1080,1260,1440,1680,1800,2048,2304,2520,2880,3360,3600,4096,4608,5040,5400,6144,6480,6912,7560,7776,8640,9240,10368,11520,12600,13440,13860
; Formula: a(n) = A025487(2*n), a(1) = 4, a(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
  mov $2,$1
  add $3,2
lpe
mov $0,$2
