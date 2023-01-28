; A352745: a(n) is the number of Lyndon factors of the Fibonacci string of length n.
; Submitted by Christian Krause
; 1,1,1,2,2,3,4,4,6,5,8,6,10,7,12,8,14,9,16,10,18,11,20,12,22,13,24,14,26,15,28,16,30,17,32,18,34,19,36,20,38,21,40,22,42,23,44
; Formula: a(n) = (max(-(-1)^n+n-2,0)*((-1)^n+2)+max(-(-1)^n+n-2,0))/4+1

mov $1,-1
pow $1,$0
add $1,2
trn $0,$1
mul $1,$0
add $0,$1
div $0,4
add $0,1
