; A321702: Numbers that are still valid after a horizontal reflection on a calculator display.
; Submitted by PDW
; 0,1,2,3,5,8,10,11,12,13,15,18,20,21,22,23,25,28,30,31,32,33,35,38,50,51,52,53,55,58,80,81,82,83,85,88,100,101,102,103,105,108,110,111,112,113,115,118,120,121,122,123,125,128,130,131,132,133,135,138
; Formula: a(n) = A222252(A202267(n))

seq $0,202267 ; Numbers in which all digits are noncomposites (1, 2, 3, 5, 7) or 0.
seq $0,222252 ; In the number n, replace all (decimal) digits '7' with '8' and vice versa.
