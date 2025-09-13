; A044837: Positive integers having more base-11 runs of even length than odd.
; Submitted by loader3229
; 12,24,36,48,60,72,84,96,108,120,1452,1464,1476,1488,1500,1512,1524,1536,1548,1560,1572,2904,2916,2928,2940,2952,2964,2976,2988,3000,3012,3024,4356,4368,4380,4392,4404,4416,4428,4440
; Formula: a(n) = 144*n-132*sumdigits(n,11)

#offset 1

mov $1,$0
dgs $1,11
mul $1,-132
mul $0,144
add $0,$1
