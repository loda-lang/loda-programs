; A092089: Number of odd-length palindromes among the k-tuples of partial quotients of the continued fraction expansions of n/r, r = 1, ..., n.
; Submitted by [TA]crashtech
; 1,2,3,4,3,6,3,8,5,6,3,12,3,6,9,12,3,10,3,12,9,6,3,24,5,6,7,12,3,18,3,16,9,6,9,20,3,6,9,24,3,18,3,12,15,6,3,36,5,10,9,12,3,14,9,24,9,6,3,36,3,6,15,20,9,18,3,12,9,18,3,40,3,6,15,12,9,18,3,36,9,6,3,36,9,6,9,24,3,30,9,12,9,6,9,48,3,10,15,20

mov $1,4
mov $2,2
add $0,1
lpb $0
  mov $6,4
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $6,108
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $4,2
    div $5,$6
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
