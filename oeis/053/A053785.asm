; A053785: Nextprime(n^4) - n^4.
; Submitted by Jamie Morken(w4)
; 1,1,2,1,6,1,10,3,2,7,12,7,10,15,2,1,16,11,16,1,2,3,6,1,22,3,16,1,12,13,18,7,8,1,18,11,16,7,20,21,12,25,28,3,2,1,6,1,16,9,10,43,22,1,12,1,2,25,6,19,16,3,2,43,28,5,6,3,2,31,16,7,6,1,34,3,48,5,16,1,26,1,30,47

add $0,1
pow $0,4
seq $0,13632 ; Difference between n and the next prime greater than n.
