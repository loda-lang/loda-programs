; A245685: Sigma(2p)/2, for odd primes p.
; Submitted by Science United
; 6,9,12,18,21,27,30,36,45,48,57,63,66,72,81,90,93,102,108,111,120,126,135,147,153,156,162,165,171,192,198,207,210,225,228,237,246,252,261,270,273,288,291,297,300,318,336,342,345,351,360,363,378,387,396,405

#offset 1

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $4,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$4
    add $0,$6
    trn $0,1
    mov $1,$0
    add $1,1
    seq $1,40 ; The prime numbers.
    mov $0,$1
    sub $0,3
    div $0,2
    add $0,2
    mov $7,$6
    mul $7,$0
    add $5,$7
  lpe
  min $4,1
  mul $4,$0
  mov $0,$5
  sub $0,$4
  mul $0,3
  add $9,$0
lpe
mov $0,$9
