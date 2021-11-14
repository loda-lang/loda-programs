; A098159: Numbers n with property that when writing down all the nonnegative numbers from 0 to n one uses n odd digits.
; Submitted by Jon Maiga
; 1,17,18,20,21,37,38,40,41,57,58,60,61,77,78,80,81,97,98

mov $6,$0
add $6,1
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  sub $0,$6
  add $0,1
  mov $1,1
  mov $2,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      mov $2,2
      cmp $5,1
      max $4,$5
      sub $3,$4
    lpe
    lpb $0
      dif $0,$2
      lpb $1
        sub $1,1
        pow $2,4
      lpe
    lpe
  lpe
  add $7,$2
lpe
mov $0,$7
