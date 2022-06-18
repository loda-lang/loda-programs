; A128973: Triangle formed by reading A038622 mod 2 .
; Submitted by Gunnar Hjern
; 1,0,1,1,1,1,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,1,1,0,1,1,0,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,1,0,0

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,71947 ; Triangle read by rows of numbers of paths in a lattice satisfying certain conditions.
mod $0,2
