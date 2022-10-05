; A007439: Number of planted trees: all sub-rooted trees from any node are identical; non-root, non-leaf nodes an even distance from the root are of degree 2.
; Submitted by Science United
; 1,1,1,2,2,4,3,7,4,11,6,15,7,24,8,29,12,40,13,51,14,68,19,76,20,107,23,116,29,147,30,175,31,215,39,229,45,297,46,312,55,387,56,435,57,513,73,534,74,670,78,705,92,823,93,897,102,1051,117,1082,118,1325,119,1357,142,1572,152,1684,153,1915,174,1996,175,2376,176,2423,208,2737,218,2904,219,3320,248,3377,249,3945,264,4003,295,4523,296,4799,307,5335,339,5410,355,6255,356,6358

add $0,1
mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    mov $5,$4
    sub $5,2
    mul $7,$11
    cmp $7,$8
    mov $9,10
    add $9,$5
    sub $4,1
    sub $4,$0
    mul $7,$$9
    mov $1,$6
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$1
