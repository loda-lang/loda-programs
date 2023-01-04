; A032959: Numbers whose base-9 representation Sum_{i=0..m} d(i)*9^(m-i) has even d(i) for all odd i.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,9,11,13,15,17,18,20,22,24,26,27,29,31,33,35,36,38,40,42,44,45,47,49,51,53,54,56,58,60,62,63,65,67,69,71,72,74,76,78,80,81,82,83,84,85,86,87,88,89,99,100,101,102,103

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $6,0
  mov $3,$1
  add $3,1
  lpb $3
    mov $5,$3
    div $3,9
    sub $4,$6
    mod $4,2
    sub $4,$5
    mov $6,$4
    add $6,$3
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
