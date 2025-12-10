; A108945: Squares equal to the sum of the n-th twin prime pair and minimal square k^2.
; Submitted by [SG]KidDoesCrunch
; 9,16,25,36,64,100,121,144,400,225,676,400,361,400,400,625,484,576,2500,625,1225,841,900,1024,1444,1156,1225,11236,12100,1369,1764,19600,1681,2116,1764,2209,3025,2116,4624,2209,2304,3136,6400,3364,2704,2704,3025
; Formula: a(n) = A063655(floor(A001359(n)/2)+1)^2

#offset 1

seq $0,1359 ; Lesser of twin primes.
div $0,2
add $0,1
mov $1,$0
seq $1,63655 ; Smallest semiperimeter of integral rectangle with area n.
mov $2,$1
pow $2,2
mov $0,$2
