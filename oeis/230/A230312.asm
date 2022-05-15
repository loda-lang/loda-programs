; A230312: Squares which cannot be written as the sum of a smaller nonzero square and twice a triangular number.
; Submitted by Cruncher Pete
; 1,4,9,25,49,64,100,144,169,324,400,729,784,1089,1369,1764,2025,2209,3025,3364,3600,3844,3969,4225,4489,5329,5625,6084,6400,7225,7744,8100,8464,10404,10609,11025,12544,13225,13924,14400,15625,16384,16900

add $0,1
seq $0,2496 ; Primes of the form k^2 + 1.
div $0,4
