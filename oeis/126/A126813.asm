; A126813: Ramanujan numbers (A000594) read mod 8.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,4,0,6,0,0,0,5,0,4,0,6,0,0,0,2,0,4,0,0,0,0,0,7,0,0,0,6,0,0,0,0,0,0,0,6,0,0,0,2,0,4,0,6,0,0,0,1,0,0,0,6,0,0,0,0,0,4,0,6,0,0,0,4,0,4,0,0,0,0,0,2,0,4,0,0,0,0,0,1,0,4,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,4,0
; Formula: a(n) = ((2*A282211(n+1))%16)/2

add $0,1
seq $0,282211 ; Coefficients in q-expansion of (6*E_2^2*E_4 - 8*E_2*E_6 + 3*E_4^2 - E_2^4)/6912, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
mul $0,2
mod $0,16
div $0,2
