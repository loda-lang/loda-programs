; A280025: Expansion of phi_{7, 4}(x) where phi_{r, s}(x) = Sum_{n, m>0} m^r * n^s * x^{m*n}.
; 0,1,144,2268,18688,78750,326592,825944,2396160,4966677,11340000,19501812,42384384,62777078,118935936,178605000,306774016,410422194,715201488,894002060,1471680000,1873240992,2808260928,3405105288,5434490880,6152734375,9039899232,10862654040,15435241472,17250583590,25719120000,27513537632,39268122624,44230109616,59100795936,65043090000,92817259776,94933751294,128736296640,142378412904,188697600000,194757099642,269746702848,271822029908,364449862656,391125813750,490335161472,506628000144

mov $1,$0
seq $0,282213 ; Coefficients in q-expansion of (E_2^3*E_4 - 3*E_2^2*E_6 + 3*E_2*E_4^2 - E_4*E_6)/3456, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
mul $1,$0
mov $0,$1
