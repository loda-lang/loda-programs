; A033676: Largest divisor of n <= sqrt(n).
; 1,1,1,2,1,2,1,2,3,2,1,3,1,2,3,4,1,3,1,4,3,2,1,4,5,2,3,4,1,5,1,4,3,2,5,6,1,2,3,5,1,6,1,4,5,2,1,6,7,5,3,4,1,6,5,7,3,2,1,6,1,2,7,8,5,6,1,4,3,7,1,8,1,2,5,4,7,6,1,8,9,2,1,7,5,2,3,8,1,9,7,4,3,2,5,8,1,7,9,10,1,6,1,8,7,2,1,9,1,10,3,8,1,6,5,4,9,2,7,10,11,2,3,4,5,9,1,8,3,10,1,11,7,2,9,8,1,6,1,10,3,2,11,12,5,2,7,4,1,10,1,8,9,11,5,12,1,2,3,10,7,9,1,4,11,2,1,12,13,10,9,4,1,6,7,11,3,2,1,12,1,13,3,8,5,6,11,4,9,10,1,12,1,2,13,14,1,11,1,10,3,2,7,12,5,2,9,13,11,14,1,4,3,2,5,12,7,2,3,11,13,6,1,14,15,2,1,12,1,10,11,8,1,13,5,4,3,14,1,15,1,11,9,4,7,6,13,8,3,10

mov $1,$0
cal $0,33677 ; Smallest divisor of n >= sqrt(n).
div $1,$0
add $1,1
