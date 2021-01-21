; A134058: Triangle read by rows, T(n,k) = 2*binomial(n,k) if k > 0, (0 <= k <= n), left column = (1,2,2,2,...).
; 1,2,2,2,4,2,2,6,6,2,2,8,12,8,2,2,10,20,20,10,2,2,12,30,40,30,12,2,2,14,42,70,70,42,14,2,2,16,56,112,140,112,56,16,2,2,18,72,168,252,252,168,72,18,2

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  cal $0,163866
  mul $0,2
  add $3,1
  add $0,$3
  sub $0,2
  mul $0,2
  mov $1,$0
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
sub $1,2
div $1,2
add $1,1
