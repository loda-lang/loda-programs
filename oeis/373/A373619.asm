; A373619: Expansion of e.g.f. exp(x / (1 - x^2)^(3/2)).
; Submitted by loader3229
; 1,1,1,10,37,316,2341,21736,237385,2611792,35911081,476570656,7654975021,121021831360,2196593121997,40464132512896,817485662059921,17159299818547456,382733978898335185,8982388245979044352,219867829220866999861,5684505550914409716736

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
    seq $6,118395 ; Expansion of e.g.f. exp(x + x^3).
    mov $4,$7
    add $4,$3
    seq $4,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
