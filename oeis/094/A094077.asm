; A094077: a(1)=1 and, for n>1, a(n)=a(n-1)+n if n is even and a(n)=smallest positive integer which has not yet appeared in the sequence if n is odd.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,2,6,4,10,5,13,7,17,8,20,9,23,11,27,12,30,14,34,15,37,16,40,18,44,19,47,21,51,22,54,24,58,25,61,26,64,28,68,29,71,31,75,32,78,33,81,35,85,36,88,38,92,39,95,41,99,42,102,43,105,45,109,46,112,48,116,49,119

mov $1,$0
add $1,1
mov $3,-2
bin $3,$1
mov $5,6
div $0,2
add $0,1
mov $2,12
lpb $2
  sub $2,1
  add $5,$4
  mul $4,2
  add $4,$5
lpe
mul $4,$0
div $4,$5
mov $0,$4
mul $0,2
add $0,$3
div $0,2
