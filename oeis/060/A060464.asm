; A060464: Numbers that are not congruent to 4 or 5 mod 9.
; 0,1,2,3,6,7,8,9,10,11,12,15,16,17,18,19,20,21,24,25,26,27,28,29,30,33,34,35,36,37,38,39,42,43,44,45,46,47,48,51,52,53,54,55,56,57,60,61,62,63,64,65,66,69,70,71,72,73,74,75,78,79,80,81,82,83,84,87,88,89,90,91,92,93,96,97,98,99,100,101
; Formula: a(n) = 2*floor((n+2)/7)+n-1

#offset 1

sub $0,1
mov $1,$0
add $0,3
div $0,7
mul $0,2
add $0,$1
