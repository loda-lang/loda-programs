; A133257: The number of edges on a piece of paper that has been folded n times (see comments for more precise definition).
; 4,7,11,17,25,37,53,77,109,157,221,317,445,637,893,1277,1789,2557,3581,5117,7165,10237,14333,20477,28669,40957,57341,81917,114685,163837,229373,327677,458749,655357,917501,1310717,1835005,2621437,3670013,5242877,7340029

mul $0,2
trn $0,1
mov $1,4
lpb $0
  add $0,2
  mov $2,$1
  trn $2,$0
  sub $0,3
  trn $0,1
  add $1,2
  add $1,$2
lpe
