; A336174: Number of non-symmetric binary n X n matrices M over the reals such that M^2 is the transpose of M.
; Submitted by Jon Maiga
; 0,0,0,2,16,80,360,1680,8064,39872,209920,1168640,6779520,41403648,265434624,1765487360,12227461120,88163164160,656547803136,5054718763008,40261284495360,330010833797120,2783003768258560,24166721457815552,215318925878132736,1966855934150246400

mov $1,2
pow $1,$0
seq $0,336614 ; Number of n X n (0,1)-matrices A over the reals such that A^2 is the transpose of A.
sub $0,$1
