; A198786: G.f. satisfies: A(x) = 1 + 2*x*sqrt(A(x)/A(-x)).
; Submitted by Christian Krause
; 1,2,4,4,0,-4,0,8,0,-20,0,56,0,-168,0,528,0,-1716,0,5720,0,-19448,0,67184,0,-235144,0,832048,0,-2971600,0,10697760,0,-38779380,0,141430680,0,-518579160,0,1910554800,0,-7069052760,0,26256481680,0,-97865068080,0,365930254560,0

seq $0,135863 ; G.f. A(x) = 1 + 4x*A(x)^(1/2); A(x) = 1 + 8x^2 + 4x*sqrt(1 + 4x^2).
dif $0,2
