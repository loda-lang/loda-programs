; A208891: Pascal's triangle matrix augmented with a right border of 1's.
; 1,1,1,1,1,1,1,2,1,1,1,3,3,1,1,1,4,6,4,1,1,1,5,10,10,5,1,1,1,6,15,20,15,6,1,1,1,7,21,35,35,21,7,1,1,1,8,28,56,70,56,28,8,1,1,1,9,36,84,126,126,84,36,9,1,1,1,10,45,120,210,252,210,120,45

cal $0,71919 ; Number of monotone nondecreasing functions [n]->[m] for n>=0, m>=0, read by antidiagonals.
mov $2,$0
cmp $2,0
add $0,$2
mov $1,$0
