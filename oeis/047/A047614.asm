; A047614: Numbers that are congruent to {0, 1, 2, 4, 5} mod 8.
; Submitted by Science United
; 0,1,2,4,5,8,9,10,12,13,16,17,18,20,21,24,25,26,28,29,32,33,34,36,37,40,41,42,44,45,48,49,50,52,53,56,57,58,60,61,64,65,66,68,69,72,73,74,76,77,80,81,82,84,85,88,89
; Formula: a(n) = truncate((3*truncate((2*n-2)/5))/2)+n-1

#offset 1

sub $0,1
mov $1,$0
mul $0,2
div $0,5
mul $0,3
div $0,2
add $0,$1
