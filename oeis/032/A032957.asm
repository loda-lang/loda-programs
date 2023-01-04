; A032957: Numbers whose base-7 representation Sum_{i=0..m} d(i)*7^(m-i) has even d(i) for all odd i.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,9,11,13,14,16,18,20,21,23,25,27,28,30,32,34,35,37,39,41,42,44,46,48,49,50,51,52,53,54,55,63,64,65,66,67,68,69,77,78,79,80,81,82,83,91,92,93,94,95,96,97,98,99,100,101,102

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $6,0
  mov $3,$1
  add $3,1
  lpb $3
    mov $5,$3
    div $3,7
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
