; A108945: Squares equal to the sum of the n-th twin prime pair and minimal square k^2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 9,16,25,36,64,100,121,144,400,225,676,400,361,400,400,625,484,576,2500,625,1225,841,900,1024,1444,1156,1225,11236,12100,1369,1764,19600,1681,2116,1764,2209,3025,2116,4624,2209,2304,3136,6400,3364,2704,2704,3025
; Formula: a(n) = A063655(3*A002822(max(2*(n%47)-1,0)/2)+gcd(max(2*(n%47)-1,0)-1,2)-3)^2

mod $0,47
mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
seq $0,63655 ; Smallest semiperimeter of integral rectangle with area n.
pow $0,2
