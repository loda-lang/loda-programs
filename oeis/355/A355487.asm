; A355487: Bitwise XOR of the base-4 digits of n.
; Submitted by PDW
; 0,1,2,3,1,0,3,2,2,3,0,1,3,2,1,0,1,0,3,2,0,1,2,3,3,2,1,0,2,3,0,1,2,3,0,1,3,2,1,0,0,1,2,3,1,0,3,2,3,2,1,0,2,3,0,1,1,0,3,2,0,1,2,3,1,0,3,2,0,1,2,3,3,2,1,0,2,3,0,1,0,1,2,3,1,0,3,2,2,3,0,1,3,2,1,0,3,2,1,0

seq $0,353167 ; Polynomials over GF(2) that are divisible by (x+1)^2 = x^2+1, encoded as binary numbers.
mod $0,4
