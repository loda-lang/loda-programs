; A122788: (1,3)-entry of the 3 X 3 matrix M^n, where M = {{0, -1, 1}, {1, 1, 0}, {0, 1, 1}}.
; 0,1,1,0,0,2,4,4,4,8,16,24,32,48,80,128,192,288,448,704,1088,1664,2560,3968,6144,9472,14592,22528,34816,53760,82944,128000,197632,305152,471040,727040,1122304,1732608,2674688,4128768,6373376,9838592,15187968,23445504,36192256,55869440,86245376,133136384,205520896,317259776,489750528,756023296,1167065088,1801584640,2781085696,4293132288,6627262464,10230431744,15792603136,24378867712,37633392640,58094256128,89679462400,138437197824,213703983104,329892495360,509251420160,786125815808,1213533782016,1873318772736,2891821613056,4464073244672,6891140808704,10637778354176,16421421580288,25349568069632,39131849687040,60407406395392,93250249555968,143949385695232,222213085069312,343027897860096,529528396972032,817427168362496,1261853338501120,1947909134221312,3006965928165376,4641820264890368,7165526941892608

mov $35,$0
mov $37,2
lpb $37,1
  mov $0,$35
  sub $37,1
  add $0,$37
  sub $0,1
  mov $31,$0
  mov $33,2
  lpb $33,1
    mov $0,$31
    sub $0,1
    mov $27,$0
    mov $29,2
    sub $33,1
    lpb $29,1
      clr $0,27
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,1
      add $1,$0
      cal $1,77858 ; Expansion of (1-x)^(-1)/(1-2*x+2*x^2-2*x^3).
      add $2,$1
      mul $2,2
      mov $1,$2
      mov $30,$29
      lpb $30,1
        mov $28,$1
        sub $30,1
      lpe
    lpe
    lpb $27,1
      mov $27,0
      sub $28,$1
    lpe
  lpe
  mov $1,$28
  mov $38,$37
  lpb $38,1
    mov $36,$1
    sub $38,1
  lpe
lpe
lpb $35,1
  mov $35,0
  sub $36,$1
lpe
mov $1,$36
div $1,2
