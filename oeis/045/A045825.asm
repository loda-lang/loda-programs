; A045825: a(n) = A004017(n)/2.
; Submitted by Stefano Spezia
; 8,64,224,512,1008,1792,2752,4096,6056,8064,10656,14336,17584,22016,28224,32768,39312,48448,54880,64512,77056,85248,97344,114688,126008,140672,163520,176128,195120,225792,238336,262144,298368,314496

mul $0,2
add $0,2
mov $2,$0
seq $2,7331 ; Fourier coefficients of E_{infinity,4}.
mov $0,$2
