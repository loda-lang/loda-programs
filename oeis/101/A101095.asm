; A101095: Fourth difference of fifth powers (A000584).
; Submitted by Jamie Morken(w3)
; 1,28,121,240,360,480,600,720,840,960,1080,1200,1320,1440,1560,1680,1800,1920,2040,2160,2280,2400,2520,2640,2760,2880,3000,3120,3240,3360,3480,3600,3720,3840,3960,4080,4200,4320,4440,4560,4680,4800,4920,5040,5160,5280,5400,5520,5640,5760,5880,6000,6120,6240,6360,6480,6600,6720,6840,6960,7080,7200,7320,7440,7560,7680,7800,7920,8040,8160,8280,8400,8520,8640,8760,8880,9000,9120,9240,9360,9480,9600,9720,9840,9960,10080,10200,10320,10440,10560,10680,10800,10920,11040,11160,11280,11400,11520,11640

lpb $0
  mov $2,$0
  seq $2,101100 ; The first summation of row 5 of Euler's triangle - a row that will recursively accumulate to the power of 5.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
