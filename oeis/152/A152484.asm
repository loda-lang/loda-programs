; A152484: Odd numbers which are not the sum of an even semiprime and an odd semiprime.
; Submitted by Fardringle
; 1,3,5,7,9,11,17,33
; Formula: a(n) = 2*max(n,(2^n)/8)+1

mov $1,2
pow $1,$0
div $1,8
max $0,$1
mul $0,2
add $0,1
