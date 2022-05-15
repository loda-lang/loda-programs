; A133257: The number of edges on a piece of paper that has been folded n times (see comments for more precise definition).
; Submitted by fzs600
; 4,7,11,17,25,37,53,77,109,157,221,317,445,637,893,1277,1789,2557,3581,5117,7165,10237,14333,20477,28669,40957,57341,81917,114685,163837,229373,327677,458749,655357,917501,1310717,1835005,2621437,3670013,5242877,7340029

mov $1,$0
gcd $0,2
div $0,2
mul $0,4
add $0,10
add $1,1
div $1,2
lpb $1
  sub $1,1
  mul $0,2
lpe
div $0,2
sub $0,3
