; A214517: Differences between the numbers n such that 4n^2 + 1 is prime.
; Submitted by Christian Krause
; 1,1,2,2,1,2,2,1,5,2,7,1,5,4,5,3,2,8,3,2,2,1,2,2,6,2,3,2,5,3,2,2,10,1,2,7,3,3,2,5,3,2,2,3,5,2,8,3,4,6,7,5,17,1,5,2,3,7,5,3,2,2,10,1,2,2,8,3,20,4,6,7,3,4,5,20,1,4,1,4,10,3,3,2,3,2,2,5,1,12,5,5,2,8,2,16,5,17,2,13

add $0,1
seq $0,206400 ; Number of composites of the form n^2 + 1 between two successive primes of this form.
div $0,2
add $0,1
