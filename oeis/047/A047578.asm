; A047578: Numbers that are congruent to {2, 5, 6, 7} mod 8.
; Submitted by Conan
; 2,5,6,7,10,13,14,15,18,21,22,23,26,29,30,31,34,37,38,39,42,45,46,47,50,53,54,55,58,61,62,63,66,69,70,71,74,77,78,79,82,85,86,87,90,93,94,95,98,101,102,103,106,109,110,111,114,117,118,119,122,125
; Formula: a(n) = 2*n-4*truncate(gcd(n+4,4)/4)+gcd(n+4,4)-1

#offset 1

add $0,4
mov $1,$0
mul $1,2
gcd $0,4
mod $0,4
sub $0,9
add $0,$1
