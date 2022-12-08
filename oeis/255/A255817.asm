; A255817: Parity of A000788, which is the total number of ones in 0..n in binary.
; Submitted by Ralfy
; 0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,0,1,0,0
; Formula: a(n) = (A005836(A019300(n))+4)%2

seq $0,19300 ; First n elements of Thue-Morse sequence A010060 read as a binary number.
seq $0,5836 ; Numbers whose base 3 representation contains no 2.
mov $1,1
add $1,$0
mov $0,$1
add $0,3
mod $0,2
