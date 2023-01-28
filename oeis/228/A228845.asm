; A228845: Least m such that (2k+1)*2^m + 1 is a prime factor of the Fermat number 2^(2^n) + 1.
; Submitted by Science United
; 1,2,4,8,16,7,8,9,11,11,12,13,14

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  mov $4,$3
  lpb $4
    mov $4,4
    cmp $0,7
    mul $1,2
  lpe
  add $1,$3
lpe
mov $0,$1
