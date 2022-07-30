; A070680: Smallest m in range 1..phi(n) such that 11^m == 1 mod n, or 0 if no such number exists.
; Submitted by gingavasalata
; 0,1,2,2,1,2,3,2,6,1,0,2,12,3,2,4,16,6,3,2,6,0,22,2,5,12,18,6,28,2,30,8,0,16,3,6,6,3,12,2,40,6,7,0,6,22,46,4,21,5,16,12,26,18,0,6,6,28,58,2,4,30,6,16,12,0,66,16,22,3,70,6,72,6,10,6,0,12,39,4

mov $3,$0
add $0,1
mov $1,1
lpb $3
  sub $3,1
  lpb $1
    mov $2,11
    pow $2,$1
    mod $2,$0
    mul $2,$1
    dif $3,13
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
