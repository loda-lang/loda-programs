; A353167: Polynomials over GF(2) that are divisible by (x+1)^2 = x^2+1, encoded as binary numbers.
; Submitted by loader3229
; 0,5,10,15,17,20,27,30,34,39,40,45,51,54,57,60,65,68,75,78,80,85,90,95,99,102,105,108,114,119,120,125,130,135,136,141,147,150,153,156,160,165,170,175,177,180,187,190,195,198,201,204,210,215,216,221,225,228,235
; Formula: a(n) = 2*sumdigits(2*n-2,4)*sign(2*n-2)+sumdigits(sumdigits(2*n-2,4)*sign(2*n-2)+2*n-2*truncate((sumdigits(2*n-2,4)*sign(2*n-2))/2)-2,2)*sign(sumdigits(2*n-2,4)*sign(2*n-2)+2*n-2*truncate((sumdigits(2*n-2,4)*sign(2*n-2))/2)-2)+4*n-2*truncate((sumdigits(sumdigits(2*n-2,4)*sign(2*n-2)+2*n-2*truncate((sumdigits(2*n-2,4)*sign(2*n-2))/2)-2,2)*sign(sumdigits(2*n-2,4)*sign(2*n-2)+2*n-2*truncate((sumdigits(2*n-2,4)*sign(2*n-2))/2)-2))/2)-4*truncate((sumdigits(2*n-2,4)*sign(2*n-2))/2)-4

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,1
dgs $0,4
mod $0,2
sub $0,1
add $0,$1
mov $2,$0
dgs $2,2
mod $2,2
mul $0,2
add $0,$2
