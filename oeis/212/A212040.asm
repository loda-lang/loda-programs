; A212040: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any element within a city block distance of two, and containing the value n(n+1)/2-3.
; Submitted by iBezanilla
; 0,1,5,119,1310,7849,32696,107400,298404,731960,1630174,3361016,6505445,11945114,20974435,35441099,57919461,91921515,142150499,214802485,317921624,461815031
; Formula: a(n) = truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(3*n+33)+14)-576)+891)+972)-3212)+2640)-376)/384)

#offset 1

sub $0,1
mov $1,$0
mul $0,3
add $0,36
mul $0,$1
add $0,14
mul $0,$1
sub $0,576
mul $0,$1
add $0,891
mul $0,$1
add $0,972
mul $0,$1
sub $0,3212
mul $0,$1
add $0,2640
mul $0,$1
sub $0,376
div $0,384
