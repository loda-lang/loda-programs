; A019587: The left budding sequence: # of i such that 0<i<=n and 0 < {tau*i} <= {tau*n}, where {} is fractional part.
; Submitted by Christian Krause
; 1,1,3,2,1,5,3,8,5,2,9,5,1,10,5,15,9,3,15,8,21,13,5,20,11,2,19,9,27,16,5,25,13,1,23,10,33,19,5,30,15,41,25,9,37,20,3,33,15,46,27,8,41,21,55,34,13,49,27,5,43,20,59,35,11,52,27,2,45,19,63,36,9,55,27,74,45,16,65,35,5,56,25,77,45,13,67,34,1,57,23,80,45,10,69,33,93,56,19,81

mov $1,$0
seq $0,183137 ; [1/s]+[2/s]+...+[n/s], where s=(golden ratio)^2 and []=floor.
mul $0,$1
add $1,2
mod $0,$1
add $0,1
