; A004017: Theta series of E_8 lattice with respect to deep hole.
; Submitted by Stefano Spezia
; 16,128,448,1024,2016,3584,5504,8192,12112,16128,21312,28672,35168,44032,56448,65536,78624,96896,109760,129024,154112,170496,194688,229376,252016,281344,327040,352256,390240,451584,476672,524288,596736,628992

#offset 1

mul $0,2
mov $1,$0
lpb $1
  mov $4,$3
  gcd $4,$1
  equ $4,$1
  mul $4,$1
  pow $4,3
  sub $1,2
  add $2,$4
  sub $3,1
lpe
add $1,$2
mov $0,$1
mul $0,2
