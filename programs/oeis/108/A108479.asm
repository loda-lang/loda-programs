; A108479: Diagonal sums of number triangle A086645.
; 1,1,2,7,17,44,117,305,798,2091,5473,14328,37513,98209,257114,673135,1762289,4613732,12078909,31622993,82790070,216747219,567451585,1485607536,3889371025,10182505537,26658145586,69791931223,182717648081

mul $0,2
cal $0,5252 ; a(n) = Sum_{k=0..floor(n/4)} binomial(n-2k,2k).
mov $1,$0
