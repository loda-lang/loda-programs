; A007855: Infima closed sets in rooted plane trees on n nodes.
; Submitted by ATS
; 1,3,13,63,326,1769,9964,57843,344203,2090470,12912988,80899801,512896540,3284651548,21217493460,138080484819,904454380446,5958186674879,39448465279220,262359379484522,1751912981641794,11741044418866476

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,2
  seq $0,2212 ; Number of restricted hexagonal polyominoes with n cells.
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
