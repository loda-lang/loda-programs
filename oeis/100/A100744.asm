; A100744: Inverse modulo 2 binomial transform of (-2)^n.
; Submitted by GolfSierra
; 1,-3,3,-9,15,-45,45,-135,255,-765,765,-2295,3825,-11475,11475,-34425,65535,-196605,196605,-589815,983025,-2949075,2949075,-8847225,16711425,-50134275,50134275,-150402825,250671375,-752014125,752014125
; Formula: a(n) = A091732(4^(n/2)-1)*(2*(-1)^n-1)

mov $1,-1
pow $1,$0
mul $1,2
sub $1,1
div $0,2
mov $2,4
pow $2,$0
sub $2,1
mov $0,$2
seq $0,91732 ; Iphi(n): infinitary analog of Euler's phi function.
mul $0,$1
