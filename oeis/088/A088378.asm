; A088378: a(n) = (smallest prime factor of n)^3; a(1) = 1.
; Submitted by ArvaroilLaido [Toscana]
; 1,8,27,8,125,8,343,8,27,8,1331,8,2197,8,27,8,4913,8,6859,8,27,8,12167,8,125,8,27,8,24389,8,29791,8,27,8,125,8,50653,8,27,8,68921,8,79507,8,27,8,103823,8,343,8,27,8,148877,8,125,8,27,8,205379,8,226981,8,27,8,125,8,300763,8,27,8,357911,8,389017,8,27,8,343,8,493039,8
; Formula: a(n) = A020639(n)^3

#offset 1

seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
pow $0,3
