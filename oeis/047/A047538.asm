; A047538: Numbers that are congruent to {0, 1, 4, 7} mod 8.
; Submitted by Conan
; 0,1,4,7,8,9,12,15,16,17,20,23,24,25,28,31,32,33,36,39,40,41,44,47,48,49,52,55,56,57,60,63,64,65,68,71,72,73,76,79,80,81,84,87,88,89,92,95,96,97,100,103,104,105,108,111,112,113,116,119,120,121,124,127,128,129,132,135,136,137,140,143,144,145,148,151,152,153,156,159
; Formula: a(n) = 2*n-4*truncate(gcd(n+2,4)/4)+gcd(n+2,4)-3

#offset 1

add $0,2
mov $1,$0
mul $1,2
gcd $0,4
mod $0,4
sub $0,7
add $0,$1
