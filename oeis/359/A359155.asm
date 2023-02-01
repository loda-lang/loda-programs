; A359155: Dirichlet inverse of A359154, where A359154 is multiplicative with a(p^e) = (-1)^(p*e).
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,1,0,1,-1,1,0,0,-1,1,0,1,-1,1,0,1,0,1,0,1,-1,1,0,0,-1,0,0,1,-1,1,0,1,-1,1,0,1,-1,1,0,1,-1,1,0,0,-1,1,0,0,0,1,0,1,0,1,0,1,-1,1,0,1,-1,0,0,1,-1,1,0,1,-1,1,0,1,-1,0,0,1,-1,1,0,0,-1,1,0,1,-1,1,0,1,0,1,0,1,-1,1,0,1,0,0,0

mov $4,2
mov $2,$0
add $2,1
lpb $2
  mov $5,$2
  lpb $5
    mov $6,$2
    mod $6,$4
    mul $6,4
    add $4,1
    sub $5,$6
  lpe
  sub $3,1
  lpb $2
    dif $2,$4
    add $3,1
  lpe
lpe
mov $2,$3
mul $2,2
max $2,1
sub $2,1
gcd $2,2
mov $1,1
sub $1,$2
bin $1,$0
mov $0,$1
