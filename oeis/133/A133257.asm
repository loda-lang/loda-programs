; A133257: The number of edges on a piece of paper that has been folded n times (see comments for more precise definition).
; Submitted by Cruncher Pete
; 4,7,11,17,25,37,53,77,109,157,221,317,445,637,893,1277,1789,2557,3581,5117,7165,10237,14333,20477,28669,40957,57341,81917,114685,163837,229373,327677,458749,655357,917501,1310717,1835005,2621437,3670013,5242877,7340029
; Formula: a(n) = b(n)+4, b(n) = 3*n+2*b(n-2)-c(n-2)+d(n-2)+1, b(4) = 21, b(3) = 13, b(2) = 7, b(1) = 3, b(0) = 0, c(n) = 2*b(n-1)-c(n-1)+d(n-1), c(4) = 17, c(3) = 8, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1)-c(n-1)-3*n+d(n-1), d(4) = 5, d(3) = -1, d(2) = -3, d(1) = -3, d(0) = 0

lpb $0
  sub $0,1
  mul $2,2
  add $5,$2
  sub $5,$3
  mov $2,$3
  mov $3,$5
  add $4,3
  add $2,$1
  add $2,$4
  sub $5,$4
  mov $1,1
lpe
mov $0,$2
add $0,4
