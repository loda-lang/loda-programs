; A035337: Third column of Wythoff array.
; 3,11,16,24,32,37,45,50,58,66,71,79,87,92,100,105,113,121,126,134,139,147,155,160,168,176,181,189,194,202,210,215,223,231,236,244,249,257,265,270,278,283,291,299,304,312

add $0,1
mov $2,$0
cal $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
add $0,$2
mul $0,55
div $0,34
mov $1,$0
sub $1,3
