; A032093: Number of reversible strings with n-1 beads of 2 colors. 6 beads are black. Strings are not palindromic.
; Submitted by loader3229
; 3,12,40,100,226,452,848,1484,2485,3976,6160,9240,13524,19320,27072,37224,50391,67188,88440,114972,147862,188188,237328,296660,367913,452816,553504,672112,811240,973488,1161984,1379856
; Formula: a(n) = truncate(((truncate((-n)/2)+1)*(truncate((-n)/2)+2)*(truncate((-n)/2)+3)*(3*((n-7)%2)+truncate((-n)/2))*(truncate((-n)/2)*(4*truncate((-n)/2)+6)+5))/90)

#offset 8

sub $0,7
mov $1,-7
sub $1,$0
div $1,2
mod $0,2
mul $0,3
add $0,$1
mov $2,$1
mul $2,4
add $2,6
mul $2,$1
add $2,5
add $1,1
fac $1,3
mul $1,$2
mul $0,$1
div $0,90
