; A214856: Number of triangular numbers in interval ](n-1)^2, n^2] for n>0, a(0)=1.
; 1,1,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1

mov $7,$0
mov $9,2
lpb $9
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  pow $0,2
  mov $2,$0
  mov $4,1
  mov $5,$0
  lpb $2
    lpb $5
      add $4,1
      trn $5,$4
    lpe
    mov $2,$3
  lpe
  mov $6,$9
  mov $8,$4
  lpb $6
    mov $1,$8
    sub $6,1
  lpe
lpe
lpb $7
  sub $1,$8
  mov $7,0
lpe
