; A317302: Square array T(n,k) = (n - 2)*(k - 1)*k/2 + k, with n >= 0, k >= 0, read by antidiagonals upwards.
; Submitted by Christian Krause
; 0,0,1,0,1,0,0,1,1,-3,0,1,2,0,-8,0,1,3,3,-2,-15,0,1,4,6,4,-5,-24,0,1,5,9,10,5,-9,-35,0,1,6,12,16,15,6,-14,-48,0,1,7,15,22,25,21,7,-20,-63,0,1,8,18,28,35,36,28,8,-27,-80,0,1,9,21,34,45,51,49,36,9,-35,-99,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
sub $0,1
sub $1,3
mul $1,$0
add $0,1
add $1,$0
mul $1,$0
add $0,$1
div $0,2
