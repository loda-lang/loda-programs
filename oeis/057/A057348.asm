; A057348: Days in months in the Islamic calendar starting from Muharram, 1 AH. The twelfth month has 30 days in a leap year.
; Submitted by USTL-FIL (Lille Fr)
; 30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,30,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,29,30,30,30,29,30,29,30,29,30,29,30

mov $2,332209
mov $1,2
lpb $1
  mov $1,-1
  lpb $2
    add $2,$0
    bin $1,$0
    add $3,1
    lpb $3
      cmp $3,$0
      mul $1,-1
      sub $2,17
      lpb $2
        dif $2,2
        mov $0,$1
      lpe
      mod $2,9
    lpe
    trn $2,3
  lpe
lpe
mov $0,$2
div $0,332209
add $0,29
