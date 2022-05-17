; A325711: Number of separable partitions of n in which the number of distinct (repeatable) parts <= 2.
; Submitted by [AF] Kalianthys
; 1,1,2,3,5,5,8,9,10,12,14,15,17,19,19,23,23,26,26,30,29,33,32,39,35,40,39,45,41,50,44,53,49,54,51,64,53,61,59,70,59,74,62,75,71,75,68,91,72,85,79,90,77,98,83,101,89,96,86,120

add $0,1
mov $2,$0
lpb $0
  add $4,$3
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  div $3,2
  sub $3,1
  sub $0,1
  mov $1,2
  add $1,$3
  lpb $1
    pow $1,2
    sub $1,1
    mov $3,0
    add $4,1
  lpe
lpe
mov $0,$4
