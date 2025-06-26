; A091772: a(n) = gcd(A000108(n), A000110(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,5,1,2,1,1,10,1,1,2,1,1,2,5,1,6,7,1,4,3,3,2,3,37,34,47,5,68,53,11,2,1,39,14,1,1,2,1,1,4,1,77745,4,5,5,126,51,1,6,1,1,44,1,1,12,31,1,2,3,663,46,51,5,2,41,1,4,3,5,29318,445,3,6,1,39,4,5,31,4

#offset 1

mov $1,$0
add $1,1
mov $3,0
mov $5,$1
sub $1,1
mov $4,$1
bin $4,2
add $4,$1
add $4,$5
lpb $5
  mov $1,$4
  max $1,1
  sub $1,1
  seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $3,$5
  add $3,$1
  sub $4,1
  sub $5,1
lpe
mov $1,$3
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
gcd $0,$3
