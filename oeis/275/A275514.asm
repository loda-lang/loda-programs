; A275514: Triangle read by rows: the coefficient [t^k] of the Ehrhart polynomial of the 2-hypersimplex in dimension n.
; Submitted by loader3229
; 1,1,-1,1,0,0,1,2,1,0,1,5,5,0,0,1,9,15,1,0,0,1,14,35,7,0,0,0,1,20,70,28,1,0,0,0,1,27,126,84,9,0,0,0,0,1,35,210,210,45,1,0,0,0,0,1,44,330,462,165,11,0,0,0,0,0,1,54,495,924,495,66,1,0,0,0,0,0,1,65

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $2,1
sub $0,$3
sub $0,1
mul $0,2
mov $1,$2
bin $1,$0
lpb $0
  sub $0,1
  pow $0,2
  sub $0,1
  sub $1,$2
lpe
mov $0,$1
