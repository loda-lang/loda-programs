; A050977: Haupt-exponents of 5 modulo integers relatively prime to 5.
; Submitted by Fardringle
; 1,2,1,2,6,2,6,5,2,4,6,4,16,6,9,6,5,22,2,4,18,6,14,3,8,10,16,6,36,9,4,20,6,42,5,22,46,4,42,16,4,52,18,6,18,14,29,30,3,6,16,10,22,16,22,5,6,72,36,9,30,4,39,54,20,82,6,42,14,10,44,12,22,6,46,8,96,42,30,25

#offset 1

mul $0,5
add $0,4
div $0,4
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,5
    pow $2,$1
    mod $2,$0
    mul $2,$1
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$1
