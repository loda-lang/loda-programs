; A364900: The n-volume of the unit regular n-simplex is sqrt(a(n))/A364901(n), with a(n) being squarefree.
; Submitted by rajab
; 1,1,3,2,5,3,7,1,1,5,11,6,13,7,15,2,17,1,19,10,21,11,23,3,1,13,3,14,29,15,31,1,33,17,35,2,37,19,39,5,41,21,43,22,5,23,47,6,1,1,51,26,53,3,55,7,57,29,59,30,61,31,7,2,65,33,67,34,69,35,71,1,73,37,3,38,77,39,79,10

add $0,1
dif $0,2
mov $1,$0
seq $1,19554 ; Smallest number whose square is divisible by n.
pow $1,2
div $1,$0
mov $0,$1
