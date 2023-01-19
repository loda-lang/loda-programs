; A358678: a(n) = 1 if n is odd and sigma(n) == 2 mod 4, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

add $0,1
seq $0,282097 ; Coefficients in q-expansion of (3*E_2*E_4 - 2*E_6 - E_2^3)/1728, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
mod $0,4
lpb $0
  add $1,1
  sub $0,$1
lpe
