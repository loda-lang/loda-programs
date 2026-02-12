; A009384: Expansion of log(1+tanh(sin(x))).
; Submitted by Science United
; 0,1,-1,-1,6,1,-72,-1,1904,1,-89344,-1,6445824,1,-660602880,-1,91175548928,1,-16301080281088,-1,3664597991424000,1,-1011727950085619712,-1,336514395583207178240,1,-132722531082033166286848,-1

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,191011 ; E.g.f. log(1 + sin(arctan(x))).
    div $1,-1
    mov $4,$7
    add $4,$3
    seq $4,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
