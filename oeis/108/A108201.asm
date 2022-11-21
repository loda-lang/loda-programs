; A108201: Numbers of the form (5^i)*(12^j), with i, j >= 0.
; Submitted by Cruncher Pete
; 1,5,12,25,60,125,144,300,625,720,1500,1728,3125,3600,7500,8640,15625,18000,20736,37500,43200,78125,90000,103680,187500,216000,248832,390625,450000,518400,937500,1080000,1244160,1953125,2250000,2592000
; Formula: a(n) = A109624(A055600(n)-2)

seq $0,55600 ; Numbers of form 2^i*3^j+1 with i, j >= 0.
sub $0,2
seq $0,109624 ; Totally multiplicative sequence with a(p) = (p-1)*(p+3) = p^2+2p-3 for prime p.
