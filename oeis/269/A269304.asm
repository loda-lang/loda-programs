; A269304: a(n) = n + n/gpf(n) + 1, where gpf(n) is the greatest prime factor of n or 1 if n = 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,4,5,7,7,9,9,13,13,13,13,17,15,17,19,25,19,25,21,25,25,25,25,33,31,29,37,33,31,37,33,49,37,37,41,49,39,41,43,49,43,49,45,49,55,49,49,65,57,61,55,57,55,73,61,65,61,61,61,73,63,65,73,97,71,73,69,73,73,81,73,97,75,77,91,81,85,85,81,97
; Formula: a(n) = truncate((n-1)/A006530(n))+n+2

#offset 1

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
mov $2,$0
div $0,$1
add $0,1
add $0,$2
add $0,2
