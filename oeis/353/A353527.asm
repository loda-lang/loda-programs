; A353527: The smallest prime not dividing 2*n, reduced modulo 4.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,3,1,3,3,1,3,3,1,3,3,1,3,3,3,3,3,1,3,3,1,3,3,1,3,3,1,3,3,3,3,3,1,3,3,1,3,3,1,3,3,1,3,3,3,3,3,1,3,3,1,3,3,1,3,3,1,3,3,3,3,3,1,3,3,1,3,3,1,3,3,1,3,3,3,3,3,1,3,3,1,3,3,1,3,3,1,3,3,3,3,3,1,3,3,1,3,3,1,3

seq $0,284723 ; Smallest odd prime that is relatively prime to n.
pow $0,4
mul $0,2
add $0,1
mod $0,10
