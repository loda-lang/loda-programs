; A074201: Let b(1) = 1, b(2) = 2, b(n+2) = (b(n+1)+1)/(b(n)+1); then a(n) = 1 if b(n) >= 1 and a(n) = 0 otherwise (also a(n) = floor(b(n)) for n > 2).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1
; Formula: a(n) = (sign(46*n-56)*((abs(46*n-56)-1)%119+1)-2*truncate((sign(46*n-56)*((abs(46*n-56)-1)%119+1)+1)/2)+3)%2

#offset 1

mul $0,46
sub $0,56
dgr $0,120
add $0,1
mod $0,2
add $0,2
mod $0,2
