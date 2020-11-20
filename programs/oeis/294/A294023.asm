; A294023: Sum of the differences of the larger and smaller parts in the partitions of n into two parts with the smaller part prime.
; 0,0,0,0,1,2,4,6,8,10,13,16,19,22,26,30,34,38,42,46,50,54,59,64,69,74,80,86,92,98,104,110,116,122,129,136,143,150,158,166,174,182,190,198,206,214,223,232,241,250,259,268,277,286,295,304,313,322,332

mov $26,$0
mov $28,$0
lpb $28,1
  clr $0,26
  mov $0,$26
  sub $28,1
  sub $0,$28
  mov $23,$0
  mov $25,$0
  lpb $25,1
    clr $0,23
    mov $0,$23
    sub $25,1
    sub $0,$25
    mov $1,$0
    lpb $0,1
      sub $0,2
      mov $3,$1
      gcd $3,$0
      add $3,1
      lpb $3,1
        pow $0,3
        mod $3,5
        mov $7,1
      lpe
    lpe
    mov $1,$7
    add $24,$1
  lpe
  mov $1,$24
  add $27,$1
lpe
mov $1,$27
