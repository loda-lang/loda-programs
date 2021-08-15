; A296903: Numbers n whose base-20 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $8,$0
  add $8,1
  mov $9,0
  mov $10,$0
  lpb $8
    mov $0,$10
    sub $8,1
    sub $0,$8
    mov $12,2
    mov $13,0
    mov $14,$0
    lpb $12
      sub $0,1
      mov $4,$0
      cmp $4,0
      add $0,$4
      div $2,$0
      add $5,$0
      mov $4,$5
      cmp $4,0
      add $5,$4
      div $0,$5
      add $0,$2
      add $2,1
      sub $2,$0
      pow $0,2
      seq $0,86970 ; Fix 1, then exchange the subsequent odd numbers in pairs.
      div $5,2
      sub $12,1
      mov $11,$12
      mul $11,$0
      add $13,$11
    lpe
    mov $6,$13
    min $14,1
    sub $6,$14
    div $6,5
    add $9,$6
  lpe
  add $1,$9
lpe
mov $0,$1
