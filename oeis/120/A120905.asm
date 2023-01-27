; A120905: Real part of (1 + 2i)^(2^n) where i is sqrt(-1).
; Submitted by [AF>Libristes] Dudumomo
; 1,-3,-7,-527,164833,-98248054847,-3977703802948722503807,-510456831154766758152181998159655209453904127

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,-4
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $1,$4
  mov $2,$6
lpe
mov $0,$1
