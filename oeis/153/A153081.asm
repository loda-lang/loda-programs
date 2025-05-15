; A153081: Nonnegative numbers k such that 2k + 13 is prime.
; Submitted by Science United
; 0,2,3,5,8,9,12,14,15,17,20,23,24,27,29,30,33,35,38,42,44,45,47,48,50,57,59,62,63,68,69,72,75,77,80,83,84,89,90,92,93,99,105,107,108,110,113,114,119,122,125,128,129,132,134,135,140,147,149,150,152,159,162,167,168,170,173,177,180,183,185,188,192,194,198,203,204,209,210,213
; Formula: a(n) = truncate(A000040(A013632(3)+n+3)/2)-6

#offset 1

add $0,1
mov $1,$0
mov $0,3
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,$1
add $0,2
seq $0,40 ; The prime numbers.
div $0,2
sub $0,6
