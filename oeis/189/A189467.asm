; A189467: a(n) = n + [n*r/s] + [n*t/s]; r=1, s=1+sqrt(2), t=1/2+sqrt(2).
; Submitted by DoctorNow
; 1,3,6,8,10,12,14,17,19,21,23,25,28,30,32,34,37,39,41,43,45,48,50,52,54,56,59,61,63,65,67,70,72,74,76,78,81,83,85,87,89,92,94,96,98,101,103,105,107,109,112,114,116,118,120,123,125,127,129,131,134,136,138,140,142,145,147,149,151,153,156,158,160,162,165,167,169,171,173,176,178,180,182,184,187,189,191,193,195,198,200,202,204,206,209,211,213,215,218,220

mul $0,2
add $0,1
seq $0,286904 ; Positions of 0 in A286903; complement of A286905.
add $0,1
div $0,2
sub $0,1
