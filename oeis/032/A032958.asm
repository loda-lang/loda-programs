; A032958: Numbers whose base-8 representation Sum_{i=0..m} d(i)*8^(m-i) has even d(i) for all odd i.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,65,66,67,68,69,70,71,80,81,82,83,84,85,86,87,96,97,98,99,100,101,102,103,112,113

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $6,0
  mov $3,$1
  add $3,1
  lpb $3
    mov $5,$3
    div $3,8
    sub $4,$6
    mod $4,2
    sub $4,$5
    mov $6,$4
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
