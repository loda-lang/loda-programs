; A284485: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; Submitted by Kotenok2000
; 1,0,7,11,15,47,63,191,255,767,1023,3071,4095,12287,16383,49151,65535,196607,262143,786431,1048575,3145727,4194303,12582911,16777215,50331647,67108863,201326591,268435455,805306367,1073741823,3221225471,4294967295,12884901887,17179869183,51539607551,68719476735,206158430207,274877906943,824633720831,1099511627775,3298534883327,4398046511103,13194139533311,17592186044415,52776558133247,70368744177663,211106232532991,281474976710655,844424930131967,1125899906842623,3377699720527871

mov $3,2
lpb $3
  sub $3,1
  mov $2,$0
  add $2,1
  mov $15,$2
  mov $6,2
  lpb $6
    sub $6,1
    mov $2,$15
    add $2,$6
    sub $2,1
    mov $11,$2
    mov $13,2
    lpb $13
      sub $13,1
      mov $2,$11
      add $2,$13
      mov $16,$2
      add $16,1
      mov $8,2
      pow $8,$16
      mov $7,$8
      mul $7,4
      mov $9,2
      sub $2,1
      lpb $2
        mul $2,0
        mul $9,2
      lpe
      sub $7,$9
      mov $16,$7
      mov $14,$13
      lpb $14
        sub $14,1
        mov $12,$7
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$16
    lpe
    mov $16,$12
    mov $10,$6
    lpb $10
      sub $10,1
      mov $5,$12
    lpe
  lpe
  lpb $15
    mov $15,0
    sub $5,$16
  lpe
  sub $5,4
  div $5,2
  mov $2,$5
  add $2,2
  div $2,3
  dif $2,2
  mov $4,2
  min $4,$2
  mul $2,$4
  sub $0,1
  div $1,8
  sub $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
