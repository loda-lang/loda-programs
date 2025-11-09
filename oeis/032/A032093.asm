; A032093: Number of reversible strings with n-1 beads of 2 colors. 6 beads are black. Strings are not palindromic.
; Submitted by loader3229
; 3,12,40,100,226,452,848,1484,2485,3976,6160,9240,13524,19320,27072,37224,50391,67188,88440,114972,147862,188188,237328,296660,367913,452816,553504,672112,811240,973488,1161984,1379856
; Formula: a(n) = floor((floor((n-8)/2)*(floor((n-8)/2)*(floor((n-8)/2)*(floor((n-8)/2)*(4*floor((n-8)/2)+50)+245)+580)+651)+270)/30)*((n-8)%2)+floor((floor((n-8)/2)*(floor((n-8)/2)*(floor((n-8)/2)*(floor((n-8)/2)*(floor((n-8)/2)*(4*floor((n-8)/2)+54)+295)+825)+1231)+921)+270)/90)

#offset 8

sub $0,8
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,4
add $0,54
mul $0,$1
add $0,295
mul $0,$1
add $0,825
mul $0,$1
add $0,1231
mul $0,$1
add $0,921
mul $0,$1
add $0,270
div $0,90
mul $3,4
add $3,50
mul $3,$1
add $3,245
mul $3,$1
add $3,580
mul $3,$1
add $3,651
mul $3,$1
add $3,270
div $3,30
mul $2,$3
add $0,$2
