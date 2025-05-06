; A060548: a(n) is the number of D3-symmetric patterns that may be formed with a top-down equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement. The matching rule is such that any elementary top-down triangle of three neighboring cells in the arrangement contains either one or three white cells.
; Submitted by Athlici
; 2,1,2,2,2,2,4,2,4,4,4,4,8,4,8,8,8,8,16,8,16,16,16,16,32,16,32,32,32,32,64,32,64,64,64,64,128,64,128,128,128,128,256,128,256,256,256,256,512,256,512,512,512,512,1024,512,1024,1024,1024,1024,2048,1024,2048,2048,2048,2048,4096,2048,4096,4096,4096,4096,8192,4096,8192,8192,8192,8192,16384,8192
; Formula: a(n) = truncate(2^(-floor((n+1)/3)+floor((n+1)/2)))

#offset 1

mov $3,$0
add $3,1
mov $2,$3
div $2,3
div $3,2
sub $3,$2
mov $1,2
pow $1,$3
mov $0,$1
