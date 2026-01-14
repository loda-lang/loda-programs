; A102733: Numbers n such that 2*n + 101 is prime.
; Submitted by Science United
; 0,1,3,4,6,13,15,18,19,24,25,28,31,33,36,39,40,45,46,48,49,55,61,63,64,66,69,70,75,78,81,84,85,88,90,91,96,103,105,106,108,115,118,123,124,126,129,133,136,139,141,144,148,150,154,159,160,165,166,169,171,174
; Formula: a(n) = truncate((b(n)-10)/2)-45, b(n) = A151800(b(n-1)), b(0) = 100

#offset 1

mov $1,100
lpb $0
  sub $0,1
  seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$1
sub $0,10
div $0,2
sub $0,45
