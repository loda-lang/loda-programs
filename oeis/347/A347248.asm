; A347248: Numbers k such that the greatest prime factor of A000593(k) [the sum of odd divisors of k] is less than the greatest prime factor of k itself.
; Submitted by mmonnin
; 2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,19,20,21,22,23,24,26,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,46,47,48,51,52,53,55,56,57,58,59,60,61,62,64,65,66,67,68,69,70,71,73,74,76,77,78,79,80,82,83,84,85,86,87,88,89,91,92,93,94,95,96

add $0,1
mov $1,$0
seq $1,122132 ; Squarefree numbers multiplied by binary powers.
mov $0,$1
