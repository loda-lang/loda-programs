; A105469: Number of numbers of the form 6k+3 with prime(n) <= 6k+3 < prime(n+1).
; 0,1,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,2,1,1,0,2,0,1,1,1,1,1,0,2,0,1,0,2,2,1,0,1,1,0,2,1,1,1,0,1,1,0,2,2,1,0,1,2,1,2,0,1,1,1,1,1,1,1,1,1,1,2,0,2,0,1,1,1,1,1,0,1,2,1,1,1,1,1,2,0,3,1,2,1,1,0,1

mov $15,$0
mov $17,2
lpb $17
  clr $0,15
  mov $0,$15
  sub $17,1
  add $0,$17
  sub $0,1
  lpb $0
    add $0,1
    lpb $0
      trn $0,1
      add $0,1
      cal $0,40 ; The prime numbers.
      lpb $0
        sub $0,6
        add $5,2
      lpe
      lpb $3
        div $0,9
        mod $3,6
      lpe
      mov $3,17
    lpe
  lpe
  mov $1,$5
  mov $18,$17
  lpb $18
    mov $16,$1
    sub $18,1
  lpe
lpe
lpb $15
  mov $15,0
  sub $16,$1
lpe
mov $1,$16
div $1,2
