; A124349: Numbers of directed Hamiltonian cycles on the n-prism graph.
; Submitted by Science United
; 6,12,10,16,14,20,18,24,22,28,26,32,30,36,34,40,38,44,42,48,46,52,50,56,54,60,58,64,62,68,66,72,70,76,74,80,78,84,82,88,86,92,90,96,94,100,98,104,102,108,106,112,110,116,114,120,118,124,122,128,126,132,130
; Formula: a(n) = 2*bitxor(n,1)+2

#offset 3

bxo $0,1
add $0,1
mul $0,2
