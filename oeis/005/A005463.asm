; A005463: Number of simplices in barycentric subdivision of n-simplex.
; Submitted by eclipse99
; 1,63,1932,46620,1020600,21538440,451725120,9574044480,207048441600,4595022432000,105006251750400,2475732702643200,60284572969420800,1516762345722624000,39433286715863040000,1059143615076298752000,29378569022287220736000,841159994641469927424000

mov $1,$0
seq $0,112494 ; Sixth diagonal of the Stirling2 triangle A048993 and sixth column of triangle A008278.
lpb $1
  mul $0,$1
  sub $1,1
lpe
