; A057627: Number of nonsquarefree numbers not exceeding n.
; Submitted by Jave808
; 0,0,0,1,1,1,1,2,3,3,3,4,4,4,4,5,5,6,6,7,7,7,7,8,9,9,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,16,16,16,17,18,19,19,20,20,21,21,22,22,22,22,23,23,23,24,25,25,25,25,26,26,26,26,27,27,27,28,29,29,29,29,30

#offset 1

mov $8,$0
mov $7,$0
lpb $7
  sub $7,1
  mov $0,$8
  sub $0,$7
  mov $4,0
  mov $5,2
  mov $1,$0
  lpb $1
    mov $2,$1
    div $2,4
    lpb $2
      mov $3,$1
      mod $3,$5
      add $5,1
      sub $2,$3
    lpe
    lpb $1
      dif $1,$5
      gcd $5,$4
      add $4,1
    lpe
    sub $4,1
  lpe
  add $6,$4
lpe
mov $0,$6
