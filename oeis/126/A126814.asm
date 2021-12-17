; A126814: Ramanujan numbers (A000594) read mod 16.
; Submitted by Jon Maiga
; 1,8,12,0,14,0,8,0,5,0,4,0,6,0,8,0,2,8,12,0,0,0,8,0,7,0,8,0,6,0,0,0,0,0,0,0,14,0,8,0,10,0,4,0,6,0,0,0,9,8,8,0,14,0,8,0,0,0,4,0,6,0,8,0,4,0,12,0,0,0,8,0,10,0,4,0,0,0,0,0,9,0,12,0,12,0,8,0,10,0,0,0,0,0,8,0,2,8,4,0

add $0,1
seq $0,282211 ; Coefficients in q-expansion of (6*E_2^2*E_4 - 8*E_2*E_6 + 3*E_4^2 - E_2^4)/6912, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
mod $0,16
