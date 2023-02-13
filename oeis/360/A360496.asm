; A360496: a(n) is the remainder after dividing n by its largest prime factor plus 1, a(1) = 1.
; Submitted by Jarod
; 1,2,3,1,5,2,7,2,1,4,11,0,13,6,3,1,17,2,19,2,5,10,23,0,1,12,3,4,29,0,31,2,9,16,3,0,37,18,11,4,41,2,43,8,3,22,47,0,1,2,15,10,53,2,7,0,17,28,59,0,61,30,7,1,9,6,67,14,21,6,71,0,73,36,3,16,5,8,79,2,1,40,83,4,13

add $0,1
mov $1,$0
mov $2,2
mov $3,$0
lpb $3
  mov $5,$0
  lpb $5
    mov $4,$1
    mod $4,$2
    cmp $4,0
    div $1,$2
    sub $3,2
    sub $5,$4
  lpe
  add $2,1
  mov $4,$1
  lpb $3
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
lpe
mod $0,$2
