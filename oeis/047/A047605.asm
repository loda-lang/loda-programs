; A047605: Numbers that are congruent to {0, 2, 3, 5} mod 8.
; 0,2,3,5,8,10,11,13,16,18,19,21,24,26,27,29,32,34,35,37,40,42,43,45,48,50,51,53,56,58,59,61,64,66,67,69,72,74,75,77,80,82,83,85,88,90,91,93,96,98,99,101,104,106,107,109,112,114,115,117,120,122,123

mov $1,$0
bin $1,2
gcd $1,2
mul $0,2
sub $0,2
add $0,$1
