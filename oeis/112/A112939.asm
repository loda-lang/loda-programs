; A112939: Logarithmic derivative of A112938 such that a(n)=(1/4)*A112938(n+1) for n>0, where A112938 equals the INVERT transform (with offset) of quadruple factorials A008545.
; Submitted by Agus
; 1,7,73,1039,18961,423703,11208793,342414367,11855713825,458600785447,19594307026537,916242295851055,46533732766792753,2550471781317027127,150035539128333384313,9428390893356604340287,630318228814408172573761

add $0,2
seq $0,112938 ; INVERT transform (with offset) of quadruple factorials (A008545), where g.f. satisfies: A(x) = 1 + x*[d/dx x*A(x)^4]/A(x)^4.
sub $0,4
div $0,4
add $0,1
