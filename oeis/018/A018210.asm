; A018210: Alkane (or paraffin) numbers l(9,n).
; Submitted by Science United
; 1,4,16,44,110,236,472,868,1519,2520,4032,6216,9324,13608,19440,27192,37389,50556,67408,88660,115258,148148,188552,237692,297115,368368,453376,554064,672792,811920,974304,1162800,1380825,1631796

mov $91,$0
mov $93,$0
add $93,1
lpb $93
  clr $0,91
  sub $93,1
  mov $0,$91
  sub $0,$93
  mov $88,$0
  mov $90,$0
  add $90,1
  lpb $90
    clr $0,88
    sub $90,1
    mov $0,$88
    sub $0,$90
    mov $85,$0
    mov $87,$0
    add $87,1
    lpb $87
      clr $0,85
      sub $87,1
      mov $0,$85
      sub $0,$87
      mov $82,$0
      mov $84,$0
      add $84,1
      lpb $84
        sub $84,1
        mov $0,$82
        sub $0,$84
        mov $2,$0
        rol $1,20
        mov $4,-3
        bin $4,$1
        max $4,0
        add $83,$4
      lpe
      add $86,$83
    lpe
    add $89,$86
  lpe
  add $92,$89
lpe
mov $0,$92
