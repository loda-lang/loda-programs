; A112937: Logarithmic derivative of A112936 such that a(n)=(1/3)*A112936(n+1) for n>0, where A112936 equals the INVERT transform (with offset) of triple factorials A008544.
; Submitted by Athlici
; 1,5,37,377,4981,81305,1580797,35637377,913115701,26189790425,830916198157,28883617580177,1091455878504421,44541746007215945,1952125704702209917,91440056107001450177,4558596081095404198741

add $0,2
seq $0,112936 ; INVERT transform (with offset) of triple factorials (A008544), where g.f. satisfies: A(x) = 1 + x*[d/dx x*A(x)^3]/A(x)^3.
sub $0,1
div $0,3
add $0,1
