; A033058: Numbers whose base-7 representation Sum_{i=0..m} d(i)*7^i has odd d(i) for all odd i.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,8,10,12,15,17,19,22,24,26,29,31,33,36,38,40,43,45,47,56,57,58,59,60,61,62,70,71,72,73,74,75,76,84,85,86,87,88,89,90,105,106,107,108,109,110,111,119,120,121,122,123,124,125

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $6,0
  mov $3,$1
  add $3,1
  lpb $3
    mov $5,$3
    sub $5,1
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
