; A120517: a(n) = min{j : A120506(j) = n}.
; 1,5,6,11,12,13,15,16,17,23,24,25,27,28,29,31,32,33,36,37,38,40,41,42,44,45,46,53,54,55,57,58,59,61,62,63,66,67,68,70,71,72,74,75,76,79,80,81,83,84

mov $2,5
lpb $0,1
  add $2,$0
  mov $7,8
  lpb $6,6
    mov $5,5
    lpb $2,4
      mov $5,$8
      div $0,3
      mov $7,3
      add $7,$2
    lpe
    mov $3,$7
    mov $7,$4
  lpe
  mov $2,$3
lpe
mov $1,$2
sub $1,4
