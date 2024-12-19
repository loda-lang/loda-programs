; A137328: a(n) = prime(n) - primorial(k), where k is the greatest number for which primorial(k) <= prime(n).
; Submitted by SeHu
; 0,1,3,1,5,7,11,13,17,23,1,7,11,13,17,23,29,31,37,41,43,49,53,59,67,71,73,77,79,83,97,101,107,109,119,121,127,133,137,143,149,151,161,163,167,169,1,13,17,19,23,29,31,41,47,53,59,61,67,71,73,83,97,101,103,107,121,127,137,139,143,149,157,163,169,173,179,187,191,199
; Formula: a(n) = -A260188(A000040(n+1)-1)+A000040(n+1)

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
sub $0,1
seq $0,260188 ; Greatest primorial less than or equal to n.
sub $1,$0
mov $0,$1
