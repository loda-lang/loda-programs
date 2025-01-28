; A066328: a(n) = sum of indices of distinct prime factors of n; here, index(i-th prime) = i.
; Submitted by Science United
; 0,1,2,1,3,3,4,1,2,4,5,3,6,5,5,1,7,3,8,4,6,6,9,3,3,7,2,5,10,6,11,1,7,8,7,3,12,9,8,4,13,7,14,6,5,10,15,3,4,4,9,7,16,3,8,5,10,11,17,6,18,12,6,1,9,8,19,8,11,8,20,3,21,13,5,9,9,9,22,4

#offset 1

lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,1
  mov $3,$2
  sub $3,1
  lpb $3
    add $1,1
    add $7,9
    lpb $7
      sub $3,1
      add $6,1
      mov $8,$5
      gcd $8,$6
      neq $8,1
      sub $7,$8
    lpe
    add $6,1
    sub $3,1
    mul $5,$6
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
