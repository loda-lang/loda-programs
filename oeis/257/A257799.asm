; A257799: Parity of binary weight of each term in the infinite trunk of inverted binary beanstalk: a(n) = A010060(A233271(n)).
; Submitted by JayPi
; 0,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,1,0,1,1,1,0,1,0,0,0

seq $0,233271 ; a(0)=0; thereafter a(n+1) = a(n) + 1 + number of 0's in binary representation of a(n), counted with A080791.
seq $0,33042 ; Sums of distinct powers of 5.
mod $0,2
