; A104280: Numbers n such that 2n+1 is not prime and 2n-1 is prime.
; 4,7,10,12,16,19,22,24,27,31,34,37,40,42,45,49,52,55,57,64,66,70,76,79,82,84,87,91,97,100,106,112,115,117,121,126,129,132,136,139,142,147,154,157,159,166,169,175,177,180,184,187,190,192,195,199,201,205,211,217

add $0,1
cal $0,156828 ; a(1) = 2. a(n) = the smallest prime >= a(n-1) + 4.
cal $0,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
mov $1,$0
div $1,2
add $1,1
