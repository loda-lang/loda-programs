; A318274: Triangle read by rows: T(n,k) = n for 0 < k < n and T(n,0) = T(n,n) = 1.
; 1,1,1,1,2,1,1,3,3,1,1,4,4,4,1,1,5,5,5,5,1,1,6,6,6,6,6,1,1,7,7,7,7,7,7,1,1,8,8,8,8,8,8,8,1,1,9,9,9,9,9,9,9,9,1,1,10,10,10,10,10,10,10,10,10,1,1,11,11,11,11,11,11,11,11,11,11,1,1,12

mov $1,1
mov $2,$0
lpb $2,1
  trn $3,$2
  lpb $3,1
    mov $1,$3
    mov $3,$2
  lpe
  sub $2,$3
  add $3,$2
  trn $2,1
lpe
