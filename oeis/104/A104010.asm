; A104010: Sum of two successive sexy primes.
; Submitted by Science United
; 16,20,28,32,40,52,68,80,88,100,112,128,140,152,172,200,208,212,220,268,308,320,340,352,388,392,452,460,472,508,520,532,548,560,620,628,668,700,712,740,752,772,872,892,920,928,1012,1088,1120,1132,1148,1180,1192
; Formula: a(n) = 2*A046117(n)-6

seq $0,46117 ; Primes p such that p-6 is also prime. (Upper of a pair of sexy primes.)
mul $0,2
sub $0,6
