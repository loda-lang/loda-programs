; A031468: Numbers whose base-4 representation has 3 fewer 0's than 3's.
; Submitted by iBezanilla
; 63,127,191,223,239,247,251,253,254,383,447,479,495,503,507,509,510,639,703,735,751,759,763,765,766,831,863,879,887,891,893,894,927,943,951,955,957,958,975,983,987,989,990,999,1003,1005

#offset 1

mov $1,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,2
  mov $3,$1
  add $3,$1
  lpb $3
    lpb $3
      dif $3,2
      add $4,1
    lpe
    div $3,2
    sub $4,1
  lpe
  div $4,2
  add $3,2
  add $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
