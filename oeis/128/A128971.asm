; A128971: A130125 * A000012.
; Submitted by Jon Maiga
; 1,2,2,5,4,4,10,10,8,8,21,20,20,16,16,42,42,40,40,32,32,85,84,84,80,80,64,64,170,170,168,168,160,160,128
; Formula: a(n) = A265263(A130328(n))

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
seq $0,265263 ; Change every other 1 bit in binary expansion of n to 0.
