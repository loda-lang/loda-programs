; A035292: Number of similar sublattices of Z^4 of index n^2.
; Submitted by JayPi
; 1,3,8,3,12,24,16,3,41,36,24,24,28,48,96,3,36,123,40,36,128,72,48,24,97,84,176,48,60,288,64,3,192,108,192,123,76,120,224,36,84,384,88,72,492,144,96,24,177,291,288,84,108,528,288,48,320,180,120,288,124,192

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
seq $0,45771 ; Number of similar sublattices of index n^2 in root lattice D_4.
mul $0,$1
