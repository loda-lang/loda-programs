; A121358: Least prime factor of pyramidal number A000292(n), a(1) = 1.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,2,5,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2,7,2,2,2,3,2,2,2,5,2,2,2,5,2,2,2,13,2,2,2,7,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2,19,2,2,2,3,2,2,2,5,2,2,2,5,2,2,2,5,2,2,2,7,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2

mov $1,1
mov $2,2
add $0,3
bin $0,3
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mul $1,$2
  mov $0,$1
lpe
