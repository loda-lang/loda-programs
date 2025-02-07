; A294278: Numbers k such that omega(k) > omega(k+1) (where omega(m) = A001221(m), the number of distinct primes dividing m).
; Submitted by [AF>Libristes] Dudumomo
; 6,10,12,15,18,22,24,26,28,30,36,40,42,46,48,52,58,60,63,66,70,72,78,80,82,84,88,90,96,100,102,105,106,108,110,112,114,120,124,126,130,132,136,138,140,148,150,154,156,162,165,166,168,170,172,174,178,180,182,186,190,192,195,196,198,204,210,220,222,226,228,231,232,234,238,240,242,246,250,252

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,248211 ; First differences of omega(n), the number of distinct prime factors function (A001221).
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
