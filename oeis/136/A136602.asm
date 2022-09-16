; A136602: Nonnegative numbers that can be obtained by inserting minus and plus-signs in 123456789.
; Submitted by GolfSierra
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99

mov $10,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $8,0
  mov $0,$10
  sub $0,$1
  mov $7,$0
  mov $9,$0
  lpb $9
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $3,$0
    mov $4,0
    mov $5,2
    lpb $5
      sub $5,1
      mov $2,0
      mov $0,$3
      add $0,$5
      sub $0,1
      lpb $0
        sub $0,1
        mov $2,2
      lpe
      mov $6,$5
      mul $6,$2
      mov $0,$2
      add $4,$6
    lpe
    min $3,1
    mul $3,$0
    mov $0,$4
    sub $0,$3
    div $0,2
    add $8,$0
  lpe
  add $11,$8
lpe
mov $0,$11
