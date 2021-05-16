; A174910: Partial sums of A028835.
; 2,5,10,17,28,40,54,70,90,111,134,159,188,218,250,284,322,361,402,445,492,540,590,642,698,755,814,875,940,1006,1074,1144,1218,1293,1370,1449,1532,1616,1702,1790,1882,1975,2070,2167,2268,2370,2474,2580,2690,2801

mov $30,$0
mov $32,$0
add $32,1
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29
    mov $0,$27
    sub $29,1
    sub $0,$29
    add $2,1
    lpb $0
      mov $2,$0
      cal $2,118525 ; Start with 1 and repeatedly reverse the digits and add 6 to get the next term.
      mov $26,$0
      cmp $26,0
      add $0,$26
      mod $2,$0
      add $0,1
      trn $0,5
    lpe
    mov $1,$2
    add $1,1
    add $28,$1
  lpe
  add $31,$28
lpe
mov $1,$31
