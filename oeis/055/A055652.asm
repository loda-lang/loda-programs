; A055652: Table T(m,k)=m^k+k^m (with 0^0 taken to be 1) as square array read by antidiagonals.
; Submitted by Simon Strandgaard
; 2,1,1,1,2,1,1,3,3,1,1,4,8,4,1,1,5,17,17,5,1,1,6,32,54,32,6,1,1,7,57,145,145,57,7,1,1,8,100,368,512,368,100,8,1,1,9,177,945,1649,1649,945,177,9,1,1,10,320,2530,5392,6250,5392,2530,320,10,1,1,11,593,7073

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $1,$2
pow $1,$0
pow $0,$2
add $0,$1
