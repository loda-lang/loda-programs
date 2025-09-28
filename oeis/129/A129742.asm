; A129742: Numbers of the form: a(n)=((Prime[n] - 1)! - (Prime[n] - 1))/(2*Prime[n]).
; Submitted by Penguin
; 0,0,2,51,164945,18423138,615376173176,168483518571789,24434798429947993043,5256695596753687250025931034,4278271932454694494134007741935

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
sub $0,1
mov $2,1
fac $2,$0
mov $0,$2
div $0,$1
div $0,2
