; A321434: Triangle read by rows; T(n,k) is the number of achiral rows of n colors using exactly k colors.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,0,1,0,1,2,0,1,2,0,1,6,6,0,1,6,6,0,1,14,36,24,0,1,14,36,24,0,1,30,150,240,120,0,1,30,150,240,120,0,1,62,540,1560,1800,720,0,1,62,540,1560,1800,720,0,1,126,1806,8400,16800,15120,5040,0,1,126,1806,8400,16800,15120,5040

lpb $0
  add $1,1
  sub $0,$1
  sub $1,$4
  cmp $4,0
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
