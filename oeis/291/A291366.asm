; A291366: The arithmetic function u(n,3,4).
; Submitted by amazing
; 9,9,3,4,5,3,7,4,3,5,9,3,9,7,3,4,9,3,9,4,3,9,9,3,5,9,3,4,9,3,9,4,3,9,5,3,9,9,3,4,9,3,9,4,3,9,9,3,7,5,3,4,9,3,5,4,3,9,9,3,9,9,3,4,5,3,9,4,3,5

add $0,1
mov $2,$0
mov $3,6
lpb $0
  lpb $2,5
    mov $3,$2
    dif $3,$0
    lpb $3
      cmp $3,$2
      cmp $3,0
    lpe
    mul $3,$0
    sub $3,3
  lpe
  sub $0,1
lpe
mov $0,$3
add $0,3
