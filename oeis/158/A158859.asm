; A158859: a(n) is formed by 2n+1 concatenations of the digit 2r+1 where n=r (mod 5).
; Submitted by ChelseaOilman
; 1,333,55555,7777777,999999999,11111111111,3333333333333,555555555555555,77777777777777777,9999999999999999999,111111111111111111111,33333333333333333333333

mul $0,2
add $0,1
mov $3,1
lpb $3
  lpb $0
    mov $2,$0
    mod $2,10
    lpb $0
      sub $0,1
      mul $1,10
      add $1,$2
    lpe
    sub $3,1
  lpe
lpe
mov $0,$1
