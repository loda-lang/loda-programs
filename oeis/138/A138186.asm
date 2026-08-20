; A138186: A triangular sequence based on expansion of the rational polynomial of A023054 as a Sheffer sequence: p(x,t)=Exp[x*t]*(1 - t^5)/((1 - t)*(1 - t^2)^2*(1 - t^3)).
; Submitted by loader3229
; 1,1,1,6,2,1,24,18,3,1,168,96,36,4,1,960,840,240,60,5,1,9360,5760,2520,480,90,6,1,70560,65520,20160,5880,840,126,7,1,806400,564480,262080,53760,11760,1344,168,8,1,7983360,7257600,2540160,786240,120960,21168

#offset 1

sub $0,1
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
mul $7,8
nrt $7,2
sub $7,1
div $7,2
mov $6,$7
add $6,2
bin $6,2
sub $4,$6
mov $5,$1
sub $5,$2
add $5,2
fac $7,$4
mov $8,$5
bin $5,2
div $5,3
div $8,2
pow $8,2
add $8,$5
mov $5,$8
add $5,1
div $5,2
mov $4,$7
mul $4,$5
mov $0,$4
