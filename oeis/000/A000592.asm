; A000592: Number of nonnegative solutions of x^2 + y^2 = z in first n shells.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,4,6,8,9,11,13,15,17,19,20,22,26,28,30,31,33,35,37,39,41,43,45,48,50,52,54,56,58,62,64,65,67,69,71,73,75,79,81,83,85,86,90,92,94,96,98,100,102,104,106,108,112,113,117,119,121,123,127,129,131,133,135,137,139,140,142,146,150,152,154,156,158,162,164,166,168,170,173
; Formula: a(n) = A224212(A001481(n+1))

add $0,1
seq $0,1481 ; Numbers that are the sum of 2 squares.
seq $0,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
