; A128971: A130125 * A000012.
; Submitted by Jon Maiga
; 1,2,2,5,4,4,10,10,8,8,21,20,20,16,16,42,42,40,40,32,32,85,84,84,80,80,64,64,170,170,168,168,160,160,128

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
mov $2,$0
ban $2,$1
mov $0,$2
