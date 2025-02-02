; A084681: Order of 10 modulo 9n [i.e., least m such that 10^m = 1 (mod 9n)] or 0 when no such number exists.
; Submitted by Joe
; 1,0,3,0,0,0,6,0,9,0,2,0,6,0,0,0,16,0,18,0,6,0,22,0,0,0,27,0,28,0,15,0,6,0,0,0,3,0,6,0,5,0,21,0,0,0,46,0,42,0,48,0,13,0,0,0,18,0,58,0,60,0,18,0,0,0,33,0,66,0,35,0,8,0,0,0,6,0,13,0

#offset 1

mul $0,9
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,10
    pow $2,$1
    add $3,$4
    mov $4,$2
    mod $2,$0
    mul $2,$1
    sub $1,$2
  lpe
  add $1,1
  sub $3,3
lpe
mov $0,$2
