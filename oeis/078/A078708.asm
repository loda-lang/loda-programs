; A078708: Sum of divisors d of n such that n/d is not congruent to 0 mod 3.
; Submitted by BrandyNOW
; 1,3,3,7,6,9,8,15,9,18,12,21,14,24,18,31,18,27,20,42,24,36,24,45,31,42,27,56,30,54,32,63,36,54,48,63,38,60,42,90,42,72,44,84,54,72,48,93,57,93,54,98,54,81,72,120,60,90,60,126,62,96,72,127,84,108,68,126,72,144,72,135,74,114,93,140,96,126,80,186

#offset 1

mov $1,$0
sub $1,1
mov $3,1
mov $4,3
mov $2,$0
lpb $2
  mov $5,$2
  lpb $5
    mov $6,$2
    mod $6,$4
    min $6,2
    add $4,2
    sub $5,$6
    mov $8,1
  lpe
  mov $7,1
  lpb $2
    dif $2,$4
    mul $7,$4
    add $7,$8
  lpe
  mul $3,$7
lpe
bxo $0,$1
mul $0,$3
