; A349216: Number of ternary triples (u,v,w) with 1 <= u < v < w <= n.
; Submitted by Orange Kid
; 0,0,1,2,4,8,13,20,30,40,53,70,88,110,137,166,200,240,281,328,382,438,501,572,646,728,819,910,1010,1120,1233,1356,1490,1628,1777,1938,2100,2274,2461,2652,2856,3074,3297,3534,3786,4040,4309,4594,4884,5190,5513,5842,6188,6552,6917

mov $6,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $4,$0
  mov $7,$0
  lpb $7
    sub $7,1
    mov $0,$4
    sub $0,$7
    mov $3,$0
    lpb $3
      sub $3,1
      dif $0,3
      mov $5,$0
    lpe
    mov $1,1
    add $1,$5
    div $1,3
    add $8,$1
  lpe
lpe
mov $0,$8
