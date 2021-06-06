; A053542: Distance from n-th composite number (A002808) to next prime.
; 1,1,3,2,1,1,3,2,1,1,3,2,1,5,4,3,2,1,1,5,4,3,2,1,3,2,1,1,3,2,1,5,4,3,2,1,5,4,3,2,1,1,5,4,3,2,1,3,2,1,1,5,4,3,2,1,3,2,1,5,4,3,2,1,7,6,5,4,3,2,1,3,2,1,1,3,2,1,1,3,2,1,13,12,11,10,9,8,7,6,5,4,3,2,1,3,2,1,5,4,3,2,1

cal $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
cal $0,7920 ; Smallest number k such that n + k is prime.
mov $1,$0
