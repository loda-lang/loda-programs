; A255044: Array A read by upward antidiagonals: A(n,k) = ((2*n+1)*9^k-1)/2, n,k >= 0.
; Submitted by Simon Strandgaard
; 0,1,4,2,13,40,3,22,121,364,4,31,202,1093,3280,5,40,283,1822,9841,29524,6,49,364,2551,16402,88573,265720,7,58,445,3280,22963,147622,797161,2391484,8,67,526,4009,29524,206671,1328602,7174453,21523360

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,9
pow $2,$0
sub $1,$0
mul $1,2
add $1,1
mul $1,$2
div $1,2
mov $0,$1
