; A133257: The number of edges on a piece of paper that has been folded n times (see comments for more precise definition).
; Submitted by Hans van der Giessen
; 4,7,11,17,25,37,53,77,109,157,221,317,445,637,893,1277,1789,2557,3581,5117,7165,10237,14333,20477,28669,40957,57341,81917,114685,163837,229373,327677,458749,655357,917501,1310717,1835005,2621437,3670013,5242877,7340029
; Formula: a(n) = b(n+2), b(n) = b(n-1)+c(n-1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = -c(n-1)+b(n-2)+c(n-2)+3, c(2) = 3, c(1) = 2, c(0) = 1

mov $1,1
mov $2,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $1,$2
  add $3,2
  sub $3,$2
  mov $2,$3
  mov $3,$1
  add $3,1
lpe
mov $0,$1
