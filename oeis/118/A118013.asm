; A118013: Triangle read by rows: T(n,k) = floor(n^2/k), 1<=k<=n.
; Submitted by Cruncher Pete
; 1,4,2,9,4,3,16,8,5,4,25,12,8,6,5,36,18,12,9,7,6,49,24,16,12,9,8,7,64,32,21,16,12,10,9,8,81,40,27,20,16,13,11,10,9,100,50,33,25,20,16,14,12,11,10,121,60,40,30,24,20,17,15,13,12,11,144,72,48,36,28,24,20,18,16,14,13,12,169,84

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
mov $2,$1
mul $2,$1
div $2,$0
mov $0,$2
