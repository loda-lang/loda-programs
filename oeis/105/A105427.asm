; A105427: Numbers n such that the near-repdigit number consisting of a 1 followed by n 3's (i.e., of form 1333...33) is composite.
; Submitted by Science United
; 2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75
; Formula: a(n) = sqrtint(floor((n+1)/5)+1)+n

#offset 1

mov $2,$0
add $2,1
mov $1,$2
div $1,5
add $1,1
nrt $1,2
mov $3,$0
add $3,$1
mov $0,$3
