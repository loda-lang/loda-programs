; A205508:  a(n) = Pell(n) * A004018(n) for n>=1 with a(0)=1, where A004018(n) is the number of ways of writing n as a sum of 2 squares.
; Submitted by NeoGen
; 1,4,8,0,48,232,0,0,1632,3940,19024,0,0,267688,0,0,1883328,9093512,10976840,0,127955424,0,0,0,0,15740857452,25334527696,0,0,356483857192,0,0,2508054264192,0,29236023007504,0,85200014758320,411382062287848,0,0,5788584895037376

mov $1,$0
seq $1,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
seq $0,215928 ; a(n) = 2*a(n-1) + a(n-2) for n > 2, a(0) = a(1) = 1, a(2) = 2.
mul $0,$1
