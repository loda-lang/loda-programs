; A156625: Floor(integral of log(x) from 1 to n).
; Submitted by 10esseeTony
; 0,1,2,4,5,7,9,11,14,16,18,21,23,26,29,32,35,37,40,43,47,50,53,56,59,62,66,69,73,76,79,83,86,90,94,97,101,104,108,112,115,119,123,127,131,134,138,142

#offset 2

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $2,-1
  mov $1,$0
  add $1,1
  seq $1,50502 ; a(n) = ceiling(n*log(n)).
  add $2,$1
  sub $2,$0
lpe
mov $0,$2
