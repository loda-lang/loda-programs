; A072648: a(n) = [log_{Phi}(n*sqrt(5))], where log_{Phi} is logarithm in the base Phi ( = (sqrt(5)+1)/2) and [] stands for the floor function.
; 1,3,3,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

cal $0,3623 ; Wythoff AB-numbers: [[n*phi^2]*phi], where phi = (1+sqrt(5))/2.
cal $0,72649 ; n occurs Fibonacci(n) times (cf. A000045).
mov $1,$0
sub $1,2
