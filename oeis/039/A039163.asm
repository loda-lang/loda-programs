; A039163: Numbers whose base-11 representation has the same number of 0's and 8's.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,12,13,14,15,16,17,18,20,21,23,24,25,26,27,28,29,31,32,34,35,36,37,38,39,40,42,43,45,46,47,48,49,50,51,53,54,56,57,58,59,60,61,62,64,65,67,68,69,70,71,72,73,75,76,78,79,80,81,82,83,84
; Formula: a(n) = floor((10*n+13)/90)+truncate((10*n-10)/9)+1

#offset 1

sub $0,1
mul $0,10
mov $1,$0
div $0,9
add $1,23
div $1,90
add $1,$0
mov $0,$1
add $0,1
