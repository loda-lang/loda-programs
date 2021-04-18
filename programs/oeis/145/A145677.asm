; A145677: Triangle T(n,m) read by rows: T(n,0) =1; T(n,n) =n, n>0; T(n,k) =0, 0<k<n-1 .
; 1,1,1,1,0,2,1,0,0,3,1,0,0,0,4,1,0,0,0,0,5,1,0,0,0,0,0,6,1,0,0,0,0,0,0,7,1,0,0,0,0,0,0,0,8,1,0,0,0,0,0,0,0,0,9,1,0,0,0,0,0,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,0,11

mov $2,$0
cmp $2,0
mov $3,$0
add $0,$2
div $3,$0
sub $0,$3
cal $0,128229 ; A natural number transform, inverse of signed A094587.
cal $0,20742 ; Pisot sequence T(7,9).
mov $1,$0
sub $1,7
div $1,2
