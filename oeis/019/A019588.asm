; A019588: The right budding sequence: # of i such that 0<i<=n and {tau*n} <= {tau*i} < 1, where {} is fractional part.
; Submitted by Christian Krause
; 1,2,1,3,5,2,5,1,5,9,3,8,13,5,11,2,9,16,5,13,1,10,19,5,15,25,9,20,3,15,27,8,21,34,13,27,5,20,35,11,27,2,19,36,9,27,45,16,35,5,25,45,13,34,1,23,45,10,33,56,19,43,5,30,55,15,41,67,25,52,9,37,65,20,49,3,33,63,15,46,77,27,59,8,41,74,21,55,89,34,69,13,49,85,27,64,5,43,81,20

mov $1,$0
seq $0,183136 ; a(n) = [1/r]+[2/r]+...+[n/r], where r = golden ratio = (1+sqrt(5))/2 and []=floor.
mul $0,$1
add $1,2
mod $0,$1
add $0,1
