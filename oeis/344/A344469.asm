; A344469: Triangle read by rows: T(n, k) (0 <= k <= n) = [x^k] x^n * n! * [t^n] x*(1 + t)/(x*exp(-t) - t).
; Submitted by DukeBox
; 1,1,2,2,6,3,6,24,24,4,24,120,180,80,5,120,720,1440,1080,240,6,720,5040,12600,13440,5670,672,7,5040,40320,120960,168000,107520,27216,1792,8,40320,362880,1270080,2177280,1890000,774144,122472,4608,9

mov $1,$0
add $1,1
mov $2,1
mov $6,$1
mul $1,8
nrt $1,2
div $1,2
mov $5,$1
add $5,1
pow $5,2
sub $5,$6
mov $4,$5
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $3,$5
sub $3,$4
lpb $3
  mul $2,$3
  sub $3,1
lpe
add $0,1
mov $7,$0
mul $7,8
nrt $7,2
sub $7,1
div $7,2
mov $8,$7
add $8,1
bin $8,2
sub $0,$8
sub $0,1
add $7,1
sub $9,$0
add $9,$7
pow $9,$0
bin $7,$0
mul $7,$9
mov $0,$7
mul $0,$2
