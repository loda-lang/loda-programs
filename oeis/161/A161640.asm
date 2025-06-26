; A161640: Number of reduced words of length n in the Weyl group A_32.
; Submitted by Jason Jung
; 1,32,527,5951,51799,370448,2265912,12184921,58769645,258117409,1044637165,3933037397,13883052124,46243187416,146146376288,440280892611,1269457354069,3515366869091,9378165018137,24167625771817

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,30
  add $1,$4
  add $1,2
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
