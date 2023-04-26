; A342903: a(n) is the smallest number that is the sum of n positive squares in two ways.
; Submitted by Jamie Morken(w3)
; 50,27,28,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86
; Formula: a(n) = (3/(n+1)+4)^2+n+1

mov $3,$0
add $3,1
add $0,1
mov $2,3
div $2,$3
add $2,4
mov $1,$2
pow $1,2
add $1,$0
mov $0,$1
