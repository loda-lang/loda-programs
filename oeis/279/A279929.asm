; A279929: Expansion of c(q)*c(q^2)/9 - c(q^3)*c(q^6)/3 in powers of q where c() is a cubic AGM theta function.
; Submitted by Science United
; 1,1,0,1,6,0,8,1,0,6,12,0,14,8,0,1,18,0,20,6,0,12,24,0,31,14,0,8,30,0,32,1,0,18,48,0,38,20,0,6,42,0,44,12,0,24,48,0,57,31,0,14,54,0,72,8,0,30,60,0,62,32,0,1,84,0,68,18,0,48,72,0,74,38,0,20,96,0,80,6

#offset 1

mov $3,1
mov $4,3
mov $2,$0
lpb $2
  mov $5,$2
  lpb $5
    mov $6,$2
    mod $6,$4
    min $6,2
    mov $1,1
    add $4,2
    sub $5,$6
  lpe
  mul $3,$1
  mov $7,1
  lpb $2
    dif $2,$4
    mul $7,$4
    add $7,1
  lpe
  mul $3,$7
  sub $4,2
lpe
mov $0,$3
