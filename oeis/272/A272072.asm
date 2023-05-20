; A272072: Nonnegative integers n such that 10^n is not of the form x^3 + y^3 + z^3 where x > y > z > 0.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,3,4,5,7,10

max $3,$0
mov $4,$3
mov $1,$3
cmp $1,0
add $3,$1
div $0,$3
add $0,1
bin $3,2
mov $2,$3
div $2,$0
max $2,$4
mov $0,$2
