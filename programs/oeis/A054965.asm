; A054965: Beatty sequence for log_3(10), i.e., for 1/log_10(3); so largest exponent of 3 which produces an n-digit decimal number.
; 2,4,6,8,10,12,14,16,18,20,23,25,27,29,31,33,35,37,39,41,44,46,48,50,52,54,56,58,60,62,64,67,69,71,73,75,77,79,81,83,85,88,90,92,94,96,98,100,102,104,106,108,111,113,115,117,119,121,123,125,127,129,132,134,136

add $0,$0
add $3,$0
add $0,3
add $3,4
mov $1,$3
sub $1,2
lpb $0,1
  sub $3,$3
  add $3,5
  mov $2,$3
  add $3,1
  add $3,$3
  sub $0,$2
  add $1,1
  sub $0,1
  sub $0,$3
  sub $0,3
lpe
sub $1,1
