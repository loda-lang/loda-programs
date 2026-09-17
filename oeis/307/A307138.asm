; A307138: State complexity profile of R-Lambda_24 version of Leech lattice.
; Submitted by loader3229
; 1,4,16,64,64,256,256,256,256,1024,1024,1024,1024
; Formula: a(n) = 4^logint(bitor(truncate((8*n-9)/2),1),2)

#offset 1

mul $0,8
sub $0,9
div $0,2
mov $1,$0
bor $1,1
log $1,2
mov $2,4
pow $2,$1
mov $0,$2
