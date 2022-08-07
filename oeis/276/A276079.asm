; A276079: Numbers n such that prime(k)^(k+1) divides n for some k.
; Submitted by shiva
; 4,8,12,16,20,24,27,28,32,36,40,44,48,52,54,56,60,64,68,72,76,80,81,84,88,92,96,100,104,108,112,116,120,124,128,132,135,136,140,144,148,152,156,160,162,164,168,172,176,180,184,188,189,192,196,200,204,208,212,216,220,224,228,232,236,240,243,244,248,252,256,260,264,268,270,272,276,280,284,288,292,296,297,300,304,308,312,316,320,324,328,332,336,340,344,348,351,352,356,360

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,100716 ; Numbers k such that p^p divides k for some prime p.
mul $0,3
sub $0,18
div $0,3
add $0,6
