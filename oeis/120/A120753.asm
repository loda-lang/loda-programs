; A120753: Numbers k such that {rk} > c, where r = (1/2)^(1/2), c = 1/2 and { } denotes fractional part.
; Submitted by Kotenok2000
; 1,4,5,7,8,11,14,15,18,21,22,24,25,28,29,31,32,35,38,39,41,42,45,46,48,49,52,55,56,59,62,63,65,66,69,72,73,76,79,80,82,83,86,87,89,90,93,96,97,100,103,104,106,107,110,113,114,117,120,121,123,124,127,128,130,131

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $5,1
  mov $6,$5
  mul $6,2
  pow $6,2
  mov $7,$6
  mul $7,2
  dif $6,$5
  lpb $6
    mov $4,$7
    div $4,$6
    add $6,$4
    div $6,2
  lpe
  div $6,2
  mov $3,$6
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
