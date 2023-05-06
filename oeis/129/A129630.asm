; A129630: Numbers n such that sum of digits of n+1 is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,10,11,13,15,19,20,22,24,28,29,31,33,37,40,42,46,48,49,51,55,57,60,64,66,69,73,75,82,84,88,91,93,97,100,101,103,105,109,110,112,114,118,119,121,123,127,130,132,136,138,139,141,145,147,150,154,156,159
; Formula: a(n) = (3*A028834(n)-6)/3+1

seq $0,28834 ; Numbers whose sum of digits is a prime.
mul $0,3
sub $0,6
div $0,3
add $0,1
