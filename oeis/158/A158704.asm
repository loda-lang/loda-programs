; A158704: Nonnegative integers with an even number of even powers of 2 in their base-2 representation.
; Submitted by BrandyNOW
; 0,2,5,7,8,10,13,15,17,19,20,22,25,27,28,30,32,34,37,39,40,42,45,47,49,51,52,54,57,59,60,62,65,67,68,70,73,75,76,78,80,82,85,87,88,90,93,95,97,99,100,102,105,107,108,110,112,114,117,119,120,122,125,127,128,130,133,135,136,138,141,143,145,147,148,150,153,155,156,158
; Formula: a(n) = sumdigits(2*n-2,4)*sign(2*n-2)+2*n-2*truncate((sumdigits(2*n-2,4)*sign(2*n-2))/2)-2

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,1
dgs $0,4
mod $0,2
sub $0,1
add $0,$1
