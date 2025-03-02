; A078621: Values of n such that Sum[ -(-1)^(k) n/k (n-1)/(k+1),{k,1,n}] (n!!) is an integer.
; Submitted by BrandyNOW
; 1,5,9,11,13,17,25,33,49,65,97,129,193,257,385,513,769,1025,1537,2049,3073,4097,6145,8193,12289,16385,24577,32769,49153,65537,98305,131073,196609,262145,393217,524289,786433,1048577,1572865,2097153,3145729
; Formula: a(n) = 2*truncate(((n%2+2)*2^floor(n/2)+truncate(b(max(n-2,0)+1)/(max(n-2,0)+1))*(n-2)+1)/2)+1, b(n) = b(n-1)^0+2, b(0) = 0

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
sub $4,1
trn $0,1
add $0,1
mov $6,$0
lpb $0
  sub $0,1
  pow $5,0
  add $5,2
lpe
div $5,$6
mov $0,$5
mul $0,$4
add $0,1
add $1,1
mov $3,$1
mod $3,2
add $3,2
div $1,2
mov $2,2
pow $2,$1
mul $2,$3
add $0,$2
div $0,2
mul $0,2
add $0,1
