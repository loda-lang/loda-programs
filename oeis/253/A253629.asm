; A253629: Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
; Submitted by ladmo
; 1,1,4,2,6,4,8,4,12,6,12,8,14,8,24,8,18,12,20,12,32,12,24,16,30,14,36,16,30,24,32,16,48,18,48,24,38,20,56,24,42,32,44,24,72,24,48,32,56,30,72,28,54,36,72,32,80,30,60,48,62,32,96,32,84,48,68,36,96,48,72,48,74,38,120,40,96,56,80,48

#offset 1

mov $1,$0
dif $1,2
mov $2,$1
mov $3,3
sub $0,1
lpb $1
  mov $4,$1
  sub $4,3
  lpb $4
    mov $5,$1
    mod $5,$3
    min $5,2
    add $3,2
    sub $4,$5
  lpe
  lpb $1
    dif $1,$3
  lpe
  mov $6,$2
  div $6,$3
  add $2,$6
lpe
mov $0,$2
