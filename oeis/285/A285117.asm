; A285117: Triangle read by rows: T(0,n) = T(n,n) = 1; and for n > 0, 0 < k < n, T(n,k) = C(n-1,k-1) XOR C(n-1,k), where C(n,k) is binomial coefficient (A007318) and XOR is bitwise-XOR (A003987).
; Submitted by Skillz
; 1,1,1,1,0,1,1,3,3,1,1,2,0,2,1,1,5,2,2,5,1,1,4,15,0,15,4,1,1,7,9,27,27,9,7,1,1,6,18,54,0,54,18,6,1,1,9,20,36,126,126,36,20,9,1,1,8,45,112,42,0,42,112,45,8,1,1,11,39,85,170,46,46,170,85,39,11,1,1,10

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
trn $1,1
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
bin $2,$0
bxo $1,$2
mov $0,$1
