; A204696: G.f.: (32*x^7/(1-2*x) + 16*x^5 + 24*x^6)/(1-2*x^2).
; 0,0,0,0,0,16,24,64,112,256,480,1024,1984,4096,8064,16384,32512,65536,130560,262144,523264,1048576,2095104,4194304,8384512,16777216,33546240,67108864,134201344,268435456,536838144,1073741824,2147418112,4294967296,8589803520,17179869184,34359476224,68719476736,137438429184,274877906944

trn $0,2
seq $0,14236 ; Expansion of g.f.: 2*x*(1-x)/((1-2*x)*(1-2*x^2)).
div $0,4
mul $0,8
