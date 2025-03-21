; A366924: Number of 2n-step walks on square lattice starting and ending at the origin with first step north and avoiding early returns.
; Submitted by omegaintellisys
; 1,5,44,469,5516,68892,896016,11998869,164259308,2287663804,32303714576,461352451292,6651528522256,96669999247184,1414652852290752,20825721430968213,308191001159544876,4581880220433822108,68398967956430765712,1024826569020715088508,15405900278361291658896
; Formula: a(n) = truncate(A054474(n)/4)

#offset 1

mov $1,$0
seq $1,54474 ; Number of walks on square lattice that start and end at origin after 2n steps, not touching origin at intermediate stages.
sub $0,1
mov $0,$1
div $0,4
