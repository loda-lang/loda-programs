; A329940: Square array read by antidiagonals upwards: T(n,k) is the number of right unique relations between set A with n elements and set B with k elements.
; Submitted by [SG]KidDoesCrunch
; 1,3,2,7,8,3,15,26,15,4,31,80,63,24,5,63,242,255,124,35,6,127,728,1023,624,215,48,7,255,2186,4095,3124,1295,342,63,8,511,6560,16383,15624,7775,2400,511,80,9,1023,19682,65535,78124,46655,16806,4095,728,99,10

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $2,1
add $0,2
pow $0,$2
sub $0,1
