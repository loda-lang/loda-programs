; A033684: 1 iff n is a square not divisible by 3.
; Submitted by [AF] Kalianthys
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  dif $0,4
lpe
seq $0,282213 ; Coefficients in q-expansion of (E_2^3*E_4 - 3*E_2^2*E_6 + 3*E_2*E_4^2 - E_4*E_6)/3456, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
mod $0,9
mod $0,2
