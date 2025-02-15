; A274824: Triangle read by rows: T(n,k) = (n-k+1)*sigma(k), n>=1, 1<=k<=n.
; Submitted by booc0mtaco
; 1,2,3,3,6,4,4,9,8,7,5,12,12,14,6,6,15,16,21,12,12,7,18,20,28,18,24,8,8,21,24,35,24,36,16,15,9,24,28,42,30,48,24,30,13,10,27,32,49,36,60,32,45,26,18,11,30,36,56,42,72,40,60,39,36,12,12,33,40,63,48,84,48,75,52,54,24,28,13,36

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
