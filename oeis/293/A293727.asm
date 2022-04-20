; A293727: Numbers k such that c(k,0) < c(k,1), where c(k,d) = number of d's in the first k digits of the base-2 expansion of sqrt(2).
; Submitted by Jamie Morken(s4)
; 1,3,4,5,6,7,8,9,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124

mov $9,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$9
  sub $0,$4
  mov $12,0
  mov $13,$0
  mov $11,2
  lpb $11
    sub $11,1
    mov $5,0
    mov $6,0
    mov $7,0
    mov $0,$13
    add $0,$11
    sub $0,1
    mov $3,$0
    mul $3,5
    lpb $3
      mul $2,$3
      mul $2,$3
      add $6,24
      add $7,1
      lpb $2
        mul $7,$6
        mov $5,$7
        div $5,3
        div $2,$5
      lpe
      sub $3,1
    lpe
    mov $0,$5
    mov $1,$2
    cmp $1,0
    add $2,$1
    mov $10,$11
    mul $10,$5
    add $12,$10
  lpe
  min $13,1
  mul $13,$0
  mov $0,$12
  sub $0,$13
  div $0,192
  add $0,1
  add $8,$0
lpe
mov $0,$8
