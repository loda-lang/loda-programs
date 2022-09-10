; A345117: a(n) is the index (in Z/nZ) of the first already visited element in the process of moving around Z/nZ, starting at 0 with stride 1 and increasing stride by 1 after each step.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,0,2,1,0,3,4,1,0,10,3,2,1,0,8,11,3,17,1,0,6,9,21,3,10,1,0,4,6,12,16,3,21,1,0,5,28,6,15,26,3,38,1,0,45,18,9,6,28,15,3,7,1,0,10,21,20,52,6,8,29,3,32,1,0,59,10,36,21,27,6,46,62,3,15,1

mov $1,$0
add $1,1
seq $0,118235 ; Smallest positive number starting an interval of consecutive integers with element sum n.
bin $0,2
mod $0,$1
