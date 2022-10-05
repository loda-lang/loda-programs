; A102548: Number of positive integers <= n that are expressible in the form u^2+v^2, with u and v integers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,4,4,4,5,6,7,7,7,8,8,8,9,10,11,11,12,12,12,12,12,13,14,14,14,15,15,15,16,16,17,17,18,19,19,19,20,21,21,21,21,22,22,22,22,23,24,24,25,26,26,26,26,26,27,27,27,28,28,28,29,30,30,30,31,31,31,31,32,33,34,34,34,34,34,34,35,36,37,37,37,38,38,38,38,39,40,40,40,40,40,40,40,41,42,42,43

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,53694 ; Number of self-conjugate 5-core partitions of n.
  mov $1,$0
  lpb $0
    lpb $0
      mov $0,1
    lpe
    mov $1,1
  lpe
  add $3,$1
lpe
mov $0,$3
add $0,1
