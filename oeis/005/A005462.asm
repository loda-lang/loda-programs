; A005462: Number of simplices in barycentric subdivision of n-simplex.
; Submitted by Bunteck
; 1,31,602,10206,166824,2739240,46070640,801496080,14495120640,273158645760,5368729766400,110055327782400,2351983118284800

mov $1,$0
add $0,1
seq $0,1298 ; Stirling numbers of the second kind S(n+4, n).
lpb $1
  mul $0,$1
  sub $1,1
lpe
