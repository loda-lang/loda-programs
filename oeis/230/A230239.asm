; A230239: Values of N for which the equation x^2 - 4*y^2 = N has integer solutions.
; Submitted by Simon Strandgaard
; 0,1,4,5,9,12,13,16,17,20,21,25,28,29,32,33,36,37,41,44,45,48,49,52,53,57,60,61,64,65,68,69,73,76,77,80,81,84,85,89

mul $0,8
add $0,3
div $0,7
add $0,$1
mov $1,2
mul $1,$0
gcd $0,2
add $1,$0
mov $0,$1
sub $0,2
