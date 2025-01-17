; A155946: Numbers d for which the volume of the regular d-dimensional simplex of unit edge is rational.
; Submitted by [AF] Kalianthys
; 0,1,7,8,17,24,31,48,49,71,80,97,120,127,161,168,199,224,241,287,288,337,360,391,440,449,511,528,577,624,647,721,728,799,840,881,960,967,1057,1088,1151,1224,1249,1351,1368,1457,1520,1567,1680,1681,1799,1848,1921,2024,2047,2177,2208,2311,2400,2449,2591,2600,2737,2808,2887,3024,3041,3199,3248,3361,3480,3527,3697,3720,3871,3968,4049,4224,4231,4417
; Formula: a(n) = truncate((A088827(A087057(n+1)-1)-2)/2)

add $0,1
seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
sub $0,1
seq $0,88827 ; Even numbers with odd abundance: even squares or two times squares.
sub $0,2
div $0,2
