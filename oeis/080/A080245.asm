; A080245: Inverse of coordination sequence array A113413.
; Submitted by PaoloNasca
; 1,-2,1,6,-4,1,-22,16,-6,1,90,-68,30,-8,1,-394,304,-146,48,-10,1,1806,-1412,714,-264,70,-12,1,-8558,6752,-3534,1408,-430,96,-14,1,41586,-33028,17718,-7432,2490,-652,126,-16,1
; Formula: a(n) = A097807(n)*A080247(gcd(0,n))

gcd $1,$0
seq $1,80247 ; Formal inverse of triangle A080246. Unsigned version of A080245.
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
