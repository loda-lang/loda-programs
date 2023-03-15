; A192245: 1-sequence of reduction of triangular number sequence by x^2 -> x+1.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,3,9,29,74,179,403,871,1816,3686,7316,14258,27362,51827,97067,180027,331038,604125,1095085,1973095,3535810,6305148,11193384,19790484,34860084,61193859,107080413,186826121,325073906,564190391
; Formula: a(n) = A000045(n)*binomial(n+2,n)+a(n-1), a(0) = 0

lpb $0
  mov $2,$0
  add $2,2
  mov $3,$0
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  bin $2,$0
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
