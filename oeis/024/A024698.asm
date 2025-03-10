; A024698: a(n) = (prime(n+1) - 1)/4 if this is an integer or (prime(n+1) + 1)/4 otherwise.
; Submitted by Science United
; 1,1,2,3,3,4,5,6,7,8,9,10,11,12,13,15,15,17,18,18,20,21,22,24,25,26,27,27,28,32,33,34,35,37,38,39,41,42,43,45,45,48,48,49,50,53,56,57,57,58,60,60,63,64,66,67,68,69,70,71,73,77,78,78,79,83,84,87,87,88,90,92,93,95,96,97,99,100,102,105
; Formula: a(n) = truncate((A097932(n)+1)/2)-5

#offset 1

seq $0,97932 ; Positive integers n such that 2n-19 is prime.
mov $1,1
add $1,$0
div $1,2
mov $0,$1
sub $0,5
