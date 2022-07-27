; A028955: Numbers represented by quadratic form with Gram matrix [ 4, 1; 1, 4 ] (divided by 2).
; Submitted by vonboedefeldt
; 0,2,3,5,8,12,17,18,20,23,27,30,32,38,45,47,48,50,53,57,62,68,72,75,80,83,92,93,95,98,102,107,108,113,120,122,125,128,137,138,147,152,153,155,158,162,167,170,173,180,183,188,192,197,200,207,212,218,227,228

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  seq $3,128617 ; Expansion of q^2 * psi(q) * psi(q^15) in powers of q where psi() is a Ramanujan theta function.
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
add $1,$0
mov $0,$1
