; A214856: Number of triangular numbers in interval ](n-1)^2, n^2] for n>0, a(0)=1.
; 1,1,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1

mov $7,$0
mov $9,2
lpb $9,1
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  pow $0,2
  mov $2,$0
  mov $4,1
  mov $5,$2
  lpb $2,1
    lpb $5,1
      add $4,1
      sub $5,$4
    lpe
    mov $2,$3
  lpe
  mov $1,$4
  mov $6,$9
  lpb $6,1
    mov $8,$1
    sub $6,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
