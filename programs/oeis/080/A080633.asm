; A080633: a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 1 (mod 4)".
; 3,4,5,9,13,14,15,16,17,18,19,20,21,25,29,33,37,41,45,49,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,89,93,97,101,105,109,113,117,121,125,129,133,137,141

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $2,$0
  mov $3,6
  lpb $2,1
    clr $5,6
    mov $1,1
    mov $3,1
    add $6,3
    lpb $6,1
      mov $1,3
      mul $3,2
      mov $6,5
      sub $6,$2
    lpe
    add $1,4
    sub $2,1
    div $2,4
    div $3,2
    add $3,$1
    sub $3,1
  lpe
  mov $1,$3
  sub $1,3
  add $12,$1
lpe
mov $1,$12
