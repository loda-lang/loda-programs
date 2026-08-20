; A143965: Factorial eigentriangle: A119502 * (A051295 *0^(n-k)); 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,2,1,2,6,2,2,5,24,6,4,5,15,120,24,12,10,15,54,720,120,48,30,30,54,235,5040,720,240,120,90,108,235,1237,40320,5040,1440,600,360,324,470,1237,7790

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $7,$4
mul $4,8
nrt $4,2
add $4,3
div $4,2
bin $4,2
sub $4,$7
mov $6,1
fac $6,$4
mov $5,$2
seq $5,51295 ; a(0)=1; thereafter, a(m+1) = Sum_{k=0..m} k!*a(m-k).
mov $4,$6
mul $4,$5
mov $0,$4
