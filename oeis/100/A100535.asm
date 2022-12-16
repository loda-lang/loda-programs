; A100535: Number of partitions of 2*n + 1 into parts of two kinds.
; Submitted by owensse
; 2,10,36,110,300,752,1770,3956,8470,17490,35002,68150,129512,240840,439190,786814,1386930,2408658,4126070,6978730,11664896,19283830,31551450,51124970,82088400,130673928,206327710,323275512,502810130
; Formula: a(n) = A000712(2*n+1)

mul $0,2
add $0,1
seq $0,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
