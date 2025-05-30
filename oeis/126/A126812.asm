; A126812: Ramanujan numbers (A000594) read mod 4.
; Submitted by Aurum
; 1,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0
; Formula: a(n) = -4*truncate(A282097(n)/4)+A282097(n)

#offset 1

seq $0,282097 ; Coefficients in q-expansion of (3*E_2*E_4 - 2*E_6 - E_2^3)/1728, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
mod $0,4
