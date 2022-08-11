; A167440: 5th GegenbauerC polynomial evaluated at powers of 2 (multiplied by 5).
; Submitted by GolfSierra
; 2,724,30248,1028176,33390752,1072431424,34349253248,1099427742976,35183701002752,1125894538138624,36028754069301248,1152921161009483776,36893485398640074752,1180591598727178829824,37778931687035301429248

seq $0,79 ; Powers of 2: a(n) = 2^n.
seq $0,243131 ; 16*n^5 - 20*n^3 + 5*n.
add $0,3
mul $0,8
seq $0,43837 ; Numbers n such that number of runs in the base 4 representation of n is congruent to 0 mod 6.
sub $0,1163
div $0,4
add $0,2
