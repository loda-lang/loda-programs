; A238259: Area of smallest square containing n dominoes with short side lengths 1, 2, ..., n.
; Submitted by PDW
; 0,4,16,36,64,121,196,289,441,576,784,1024,1369,1681,2116,2500,3025,3600,4356,5041
; Formula: a(n) = ((n-1)+max(((n+2)*((n-1)+n)-12)/22,1)+n)^2

mov $1,$0
sub $0,1
add $0,$1
add $1,2
mul $1,$0
sub $1,12
div $1,22
max $1,1
add $0,$1
pow $0,2
