; A333597: The number of unit cells intersected by the circumference of a circle centered on the origin with radius squared equal to the norm of the Gaussian integers A001481(n).
; Submitted by Science United
; 0,4,8,12,12,16,20,20,20,28,28,32,28,28,36,36,40,36,44,44,44,44,44,52,48,52,52,52,52,60,52,60,64,60,60,60,68,68,60,68,68,68,72,68,76,76,76,76,76,76,76,84,84,76,88,76,84,84,92,84,92

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $5,0
  mov $7,2
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    add $5,$6
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $7,$5
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$7
mul $0,4
