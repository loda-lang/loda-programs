; A018509: Divisors of 540.
; Submitted by Skivelitis2
; 1,2,3,4,5,6,9,10,12,15,18,20,27,30,36,45,54,60,90,108,135,180,270,540

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,540
    gcd $1,$2
    trn $1,$3
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
