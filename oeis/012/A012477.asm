; A012477: a(n) = (2*n+1) [x^(2*n+1)] arctanh(cos(x)*sin(x)).
; Submitted by Science United
; 1,-2,-40,208,64640,986368,-652487680,-60911593472,20973645824000,6185783347314688,-1429441147870904320,-1203534317202507825152,109702530161745707663360,415034067689086640359211008,55364361064448130899026903040,-231388905171404791802923247992832

mov $4,$0
mul $4,2
add $4,1
mod $0,2
mul $0,-2
add $0,1
mov $8,$4
add $8,1
bin $8,2
add $4,1
lpb $4
  mov $7,1
  mov $3,$6
  lpb $3
    sub $3,1
    mov $5,$6
    bin $5,$7
    mul $5,$7
    add $7,1
    mul $2,-1
    add $2,$5
  lpe
  sub $4,1
  mov $9,$6
  add $9,$8
  seq $9,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $9,$2
  add $9,$1
  add $1,$9
  mul $2,$5
  add $6,1
lpe
mul $0,$1
