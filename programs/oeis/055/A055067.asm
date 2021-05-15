; A055067: Product of numbers < n which do not divide n (or 1 if no such numbers exist).
; 1,1,2,3,24,20,720,630,13440,36288,3628800,277200,479001600,444787200,5811886080,20432412000,20922789888000,1097800704000,6402373705728000,304112751022080

add $0,1
mov $1,1
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    mov $6,8
    mov $7,$0
    mov $8,$2
    cmp $8,0
    add $2,$8
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  mov $0,$4
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$4
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
