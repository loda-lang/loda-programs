; A218016: Triangle, read by rows, where T(n,k) = k!*C(n, k)*5^(n-k) for n>=0, k=0..n.
; Submitted by Jamie Morken(w3)
; 1,5,1,25,10,2,125,75,30,6,625,500,300,120,24,3125,3125,2500,1500,600,120,15625,18750,18750,15000,9000,3600,720,78125,109375,131250,131250,105000,63000,25200,5040,390625,625000,875000,1050000,1050000,840000,504000,201600,40320,1953125,3515625,5625000,7875000,9450000,9450000,7560000,4536000,1814400,362880,9765625,19531250,35156250,56250000,78750000,94500000,94500000,75600000,45360000,18144000,3628800,48828125,107421875,214843750,386718750,618750000,866250000,1039500000,1039500000,831600000

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,5
pow $1,$2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
