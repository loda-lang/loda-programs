; A363406: Start with list L = 1,2,3,4,.... For n = 1,2,3,..., iterate as follows: let j = L(1) and k = L(j+1), get a(n) = j + k, and remove j and k from L.
; Submitted by omegaintellisys
; 3,9,13,17,23,27,33,37,43,47,51,57,61,67,71,75,81,85,91,95,99,105,109,115,119,125,129,133,139,143,149,153,157,163,167,173,177,183,187,191,197,201,207,211,215,221,225,231,235,241,245,249,255,259,265,269,273,279,283,289,293,297
; Formula: a(n) = 2*sqrtint(4*binomial(n,2))+2*n+1

#offset 1

mov $1,$0
bin $0,2
mul $0,4
nrt $0,2
add $1,$0
mov $0,$1
mul $0,2
add $0,1
