; A064037: Number of walks of length 2n on cubic lattice, starting and finishing at origin and staying in first (nonnegative) octant.
; Submitted by Coleslaw
; 1,3,24,285,4242,73206,1403028,29082339,640672890,14818136190,356665411440,8874875097270,227135946200940,5955171596514900,159439898653636320,4347741997166750235,120493374240909299130,3387806231071627372590,96488484001399878973200
; Formula: a(n) = A103370(n)*A000108(n)

mov $1,$0
seq $1,103370 ; Row sums of triangle A095801 (matrix square of the Narayana triangle A001263).
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
