; A080776: Oscillating sequence which rises to 2^(k-1) in k-th segment (k>=1) then falls back to 0.
; Submitted by biodoc
; 0,0,1,0,1,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16

mov $2,1
lpb $0
  mov $1,$0
  trn $0,$2
  sub $1,$0
  add $0,$2
  sub $0,$1
  add $2,$1
lpe
