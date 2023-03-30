; A360663: a(n) is the least integer m >= 3 such that n is a centered m-gonal number.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,5,6,7,8,3,10,11,4,13,14,5,16,17,3,19,20,7,22,23,4,25,26,9,28,29,3,31,32,11,34,35,6,37,38,13,4,41,7,43,44,3,46,47,8,49,5,17,52,53,9,55,56,19,58,59,4,61,62,3,64,65,11,67,68,23,7,71,12,73,74,5,76,77,13,79

mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    lpb $0
      add $2,$3
      sub $0,$2
      mov $1,$0
      cmp $1,0
    lpe
    sub $3,$1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
