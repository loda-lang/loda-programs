; A327667: a(n) is the least base >= 2 where n is the least number with its sum of digits.
; 2,2,3,2,5,3,7,2,3,5,11,4,13,7,5,2,17,3,19,5,7,11,23,6,5,13,3,7,29,6,31,2,11,17,7,6,37,19,13,8,41,7,43,11,9,23,47,4,7,5,17,13,53,3,11,8,19,29,59,10,61,31,9,2,13,11,67,17,23,10,71,6,73,37

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    lpb $0
      add $6,1
      mov $7,$0
      div $0,$2
      mod $7,$2
      lpb $7
        sub $5,$4
        cmp $7,0
      lpe
      cmp $6,0
    lpe
    cmp $6,0
    mov $7,$2
  lpe
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
