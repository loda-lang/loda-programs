; A330185: a(n) = n + floor(ns/r) + floor(nt/r), where r = tau - 1/2, s = tau, t = tau + 1/2, tau = golden ratio = (1+sqrt(5))/2.
; Submitted by Christian Krause
; 3,7,12,16,21,25,30,34,39,42,46,51,55,60,64,69,73,78,81,85,90,94,99,103,108,112,117,121,124,129,133,138,142,147,151,156,160,163,168,172,177,181,186,190,195,199,204,207,211,216,220,225,229,234,238,243,246

seq $0,189932 ; a(n) = n + [n*r/s] + [n*t/s]; r=1, s=(sin(Pi/5))^2, t=(cos(Pi/5))^2, where [] denotes the floor function.
mul $0,7
div $0,4
mul $0,9
div $0,21
