; A205101: Least k!! such that n divides k!!-j!! for some j<k.
; Submitted by kpmonaghan
; 2,3,8,15,8,8,8,48,48,48,48,15,15,15,48,384,105,105,105,48,384,46080,48,384,3840,105,3840,384,645120,105,384,3840,48,105,945,3840,46080,3840,945,48,384,384,2027025,46080,48,48,48,384,10395,10395,105
; Formula: a(n) = A006882(truncate((sqrtint(8*A204913(n))-1)/2)+2)

#offset 1

seq $0,204913 ; Least k such that n divides the k-th difference between distinct double factorials.
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $0,$1
add $0,2
seq $0,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
