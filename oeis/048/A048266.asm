; A048266: Smallest integer requiring n fifth powers to sum to it.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,63,95,127,159,191,223

mov $7,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$7
  sub $0,$6
  mov $2,$3
  mov $3,1
  mov $4,$0
  lpb $2
    mov $5,31
    sub $1,$4
    lpb $4
      sub $4,$5
      add $5,4
    lpe
    mov $2,$4
  lpe
  sub $7,$1
lpe
mov $0,$7
add $0,1
