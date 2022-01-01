; A000252: Number of invertible 2 X 2 matrices mod n.
; Submitted by Simon Strandgaard
; 1,6,48,96,480,288,2016,1536,3888,2880,13200,4608,26208,12096,23040,24576,78336,23328,123120,46080,96768,79200,267168,73728,300000,157248,314928,193536,682080,138240,892800,393216,633600,470016,967680,373248,1822176,738720,1257984,737280

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,56 ; Order of the group SL(2,Z_n).
mul $0,$1
