; A111917: The i-th term of the generalized Fibonacci sequence [0,k,k,2k,3k,...] is given by the formula F(i) = round( k/sqrt(5) * phi^i ) provided i >= s(k); a(n) = smallest value of k such that s(k) = n.
; 2,3,5,8,13,21,33,53,85,138,223,361,583,943,1525,2468,3993,6461,10453,16913,27365,44278

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $4,$0
  mov $6,2
  lpb $6,1
    clr $0,4
    sub $6,1
    mov $0,$4
    add $0,$6
    sub $0,1
    cal $0,23549
    sub $1,$0
    mov $3,9
    div $0,2
    mov $1,342
    mul $0,2
    sub $1,$1
    mul $3,$3
    mov $1,1
    mov $2,$1
    mov $1,18
    mov $1,$0
    sub $0,$3
    mov $3,1
    mov $2,$0
    mov $0,$2
    mov $2,2
    gcd $3,2
    trn $0,$3
    add $2,1
    mov $7,$6
    lpb $7,1
      mov $5,$1
      sub $7,1
    lpe
  lpe
  lpb $4,1
    sub $5,$1
    mov $4,0
  lpe
  mov $1,$5
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
mov $1,$5
div $1,2
add $1,2
