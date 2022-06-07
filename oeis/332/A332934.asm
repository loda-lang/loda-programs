; A332934: Sum of round(d^(3/2)) where d runs through the divisors of n.
; Submitted by zhangtianli
; 1,4,6,12,12,24,20,35,33,47,37,74,48,75,75,99,71,127,84,144,121,143,111,215,137,184,173,231,157,289,174,280,232,272,238,393,226,321,297,420,264,463,283,443,404,426,323,612,363,526,440,567,387,664,456,673

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$2
  pow $5,3
  lpb $5
    add $1,1
    mov $4,$0
    mod $4,$2
    add $4,$6
    cmp $4,0
    sub $5,$6
    sub $5,$4
    add $6,2
  lpe
  add $2,1
  mov $4,$0
  cmp $4,1
  cmp $4,0
  sub $3,$4
lpe
mov $0,$1
add $0,1
