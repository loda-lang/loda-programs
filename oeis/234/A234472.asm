; A234472: Numbers that when raised to the fourth power and written backwards give squares.
; Submitted by Kotenok2000
; 0,1,10,11,100,101,110,1000,1001,1010,1100,10000,10001,10010,10100,11000,100000,100001,100010,100100,101000,110000,1000000,1000001,1000010,1000100,1001000,1010000,1100000,10000000,10000001,10000010,10000100,10001000,10010000

mov $3,-1
add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    dif $2,$1
    sub $0,2
    mov $3,$0
    max $3,0
    seq $3,38444 ; Sums of 2 distinct powers of 10.
    div $0,10
  lpe
  div $1,$3
lpe
mov $0,$3
div $0,10
