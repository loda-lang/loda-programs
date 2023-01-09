; A108943: Square root of A108945(n).
; Submitted by Simon Strandgaard
; 3,4,5,6,8,10,11,12,20,15,26,20,19,20,20,25,22,24,50,25,35,29,30,32,38,34,35,106,110,37,42,140,41,46,42,47,55,46,68,47,48,56,80,58,52,52,55,55,58,55,79,57,145,286,62,155,62,316,65,64,64,65,350,65,65,86,72,376
; Formula: a(n) = A063655(A001359(n)/2)

seq $0,1359 ; Lesser of twin primes.
div $0,2
seq $0,63655 ; Smallest semiperimeter of integral rectangle with area n.
