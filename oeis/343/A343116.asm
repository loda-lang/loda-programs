; A343116: a(n) is the Pisano period of prime(n)^2.
; Submitted by LCB001
; 6,24,100,112,110,364,612,342,1104,406,930,2812,1640,3784,1504,5724,3422,3660,9112,4970,10804,6162,13944,3916,19012,5050,21424,7704,11772,8588,32512,17030,37812,6394,22052,7550,49612,53464,56112,60204,31862,16290,36290
; Formula: a(n) = (A001175(A000040(n)-1)*A000040(n)-A010051(2))+1

seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,1
seq $1,1175 ; Pisano periods (or Pisano numbers): period of Fibonacci numbers mod n.
mul $0,$1
mov $1,2
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,$1
add $0,1
