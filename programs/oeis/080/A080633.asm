; A080633: a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 1 (mod 4)".
; 3,4,5,9,13,14,15,16,17,18,19,20,21,25,29,33,37,41,45,49,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,89,93,97,101,105,109,113,117,121,125,129,133,137,141

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $2,$0
  mov $3,6
  lpb $2
    mov $3,1
    mov $5,1
    mov $6,3
    lpb $6
      mul $3,2
      mov $5,3
      mov $6,5
      sub $6,$2
    lpe
    sub $2,1
    div $2,4
    div $3,2
    add $5,4
    add $3,$5
    sub $3,1
  lpe
  mov $5,$3
  sub $5,3
  add $1,$5
lpe
