; A045004: In base 3 the numbers of 0's and 2's are 3 and 0, respectively.
; Submitted by ChelseaOilman
; 27,82,84,90,108,247,253,255,271,273,279,325,327,333,351,742,760,766,768,814,820,822,838,840,846,976,982,984,1000,1002,1008,1054,1056,1062,1080,2227,2281,2299,2305,2307,2443,2461,2467

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,$1
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
