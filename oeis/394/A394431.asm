; A394431: The smallest base b < n where the sum of the digits for the number n in the base b is the largest, with 1 < b < n and a(1) = a(2) = 1.
; Submitted by h8a1c5
; 1,1,2,3,3,4,4,3,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,32,33,33,34,34,35,35,36,36
; Formula: a(n) = if(truncate((n-3)/2)==0,-truncate((n-3)/2)+n-2,if(((-truncate((n-3)/2)+n-2)%truncate((n-3)/2))==0,(-truncate((n-3)/2)+n-2)/truncate((n-3)/2),-truncate((n-3)/2)+n-2))+1

#offset 1

mov $1,$0
sub $1,3
div $1,2
sub $0,2
sub $0,$1
dif $0,$1
add $0,1
