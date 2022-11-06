; A118767: Fixed points of permutations A118763, A118764, A118765 and A118766.
; Submitted by Kotenok2000
; 0,1,2,3,4,5,6,7,8,9,29,49,69,89

mov $3,1
mov $6,1
mov $2,$0
lpb $2
  sub $2,$6
  mov $4,$3
  mul $4,-9
  mov $5,$0
  mod $5,$4
  sub $0,$5
  mul $1,20
  add $1,$5
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $6,$7
lpe
mov $0,$1
