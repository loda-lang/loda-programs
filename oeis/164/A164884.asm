; A164884: a(n) = image of n under the base-2 Kaprekar map n -> (n with digits sorted into descending order) - (n with digits sorted into ascending order).
; Submitted by NOSNHOP
; 0,0,1,0,3,3,3,0,7,9,9,7,9,7,7,0,15,21,21,21,21,21,21,15,21,21,21,15,21,15,15,0,31,45,45,49,45,49,49,45,45,49,49,45,49,45,45,31,45,49,49,45,49,45,45,31,49,45,45,31,45,31,31,0,63,93,93,105,93,105,105,105,93,105,105,105,105,105,105,93,93,105,105,105,105,105,105,93,105,105,105,93,105,93,93,63,93,105,105,105
; Formula: a(n) = -A059893(A073138(2*n+1)-1)+A073138(2*n+1)

mul $0,2
add $0,1
seq $0,73138 ; Largest number having in its binary representation the same number of 0's and 1's as n.
mov $1,$0
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
sub $1,$0
mov $0,$1
