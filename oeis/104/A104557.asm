; A104557: Triangle T, read by rows, such that the unsigned columns of the matrix inverse when read downwards equals the rows of T read backwards, with T(n,n)=1 and T(n,n-1) = floor((n+1)/2)*floor((n+2)/2).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,1,6,6,4,1,24,24,18,6,1,120,120,96,36,9,1,720,720,600,240,72,12,1,5040,5040,4320,1800,600,120,16,1,40320,40320,35280,15120,5400,1200,200,20,1,362880,362880,322560,141120,52920,12600,2400,300,25,1

mov $1,$0
add $1,1
mov $3,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$3
mov $2,1
fac $2,$1
mov $7,0
add $0,1
mov $1,$2
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $8,1
mov $4,$5
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $5,$0
mov $6,1
lpb $0
  sub $0,1
  mov $4,$6
  mul $4,2
  add $7,$8
  add $7,1
  mul $8,-1
  mul $4,$5
  div $4,$7
  add $6,$4
lpe
mov $0,$6
mul $0,$2
