; A033060: Numbers whose base-9 representation Sum_{i=0..m} d(i)*9^i has odd d(i) for all odd i.
; Submitted by ChelseaOilman
; 1,2,3,4,5,6,7,8,10,12,14,16,19,21,23,25,28,30,32,34,37,39,41,43,46,48,50,52,55,57,59,61,64,66,68,70,73,75,77,79,90,91,92,93,94,95,96,97,98,108,109,110,111,112,113,114,115,116,126,127

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  lpb $3
    mov $5,$3
    add $5,1
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
  mov $6,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
