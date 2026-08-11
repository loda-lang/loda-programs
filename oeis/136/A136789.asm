; A136789: Triangle read by rows: A007318^(-1) * A011971.
; Submitted by loader3229
; 1,0,2,1,-1,5,1,4,-5,15,4,2,17,-23,52,11,17,2,79,-109,203,41,46,80,-20,397,-544,877,162,198,208,418,-244,2134,-2876,4140,715,841,1031,994,2389,-2053,12196,-16113,21147,3425,4014,4663,5771,4950,14693,-15819,73798,-95495,115975

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $4,$7
  sub $8,$4
  mov $9,0
  sub $9,$4
  bin $9,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,11971 ; Aitken's array: triangle of numbers {a(n,k), n >= 0, 0 <= k <= n} read by rows, defined by a(0,0)=1, a(n,0) = a(n-1,n-1), a(n,k) = a(n,k-1) + a(n-1,k-1).
  mov $4,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
