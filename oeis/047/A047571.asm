; A047571: Numbers that are congruent to {0, 2, 4, 5, 6, 7} mod 8.
; Submitted by Science United
; 0,2,4,5,6,7,8,10,12,13,14,15,16,18,20,21,22,23,24,26,28,29,30,31,32,34,36,37,38,39,40,42,44,45,46,47,48,50,52,53,54,55,56,58,60,61,62,63,64,66,68,69,70,71,72,74,76,77,78,79,80,82,84,85,86,87,88,90,92,93,94,95,96,98,100,101,102,103,104,106
; Formula: a(n) = truncate((-(floor((n+3)/2)%3)+n+3)/3)+n-1

#offset 1

mov $1,$0
add $0,3
mov $2,$0
div $2,2
mod $2,3
sub $0,$2
div $0,3
sub $0,1
add $0,$1
