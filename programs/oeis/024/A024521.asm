; A024521: Erroneous version of A014284.
; 1,2,6,11,18,29,42,59,78,101,130,161,198,239,282,329,382,441,502,569

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  lpb $0
    mov $4,$0
    mov $5,1
    cal $4,87743 ; Numbers n >= 3 with property that the remainder when n is divided by k (for 3 <= k <= n-2) is not 1.
    mov $1,-1
    mov $2,-1
    sub $4,1
    mov $5,2
    lpb $1,25
      sub $1,$0
      sub $5,$5
      cal $0,194138 ; a(n) = Sum_{j=1..n} floor(j*(1+sqrt(2))), n-th partial sum of Beatty sequence for 1+sqrt(2).
      lpb $1,8
        add $0,5041
        mov $1,1
        mov $4,$2
        mov $5,1
      lpe
      sub $1,6
      mov $3,$5
      mov $4,7
    lpe
    mov $0,1
    sub $1,1
    sub $5,$1
  lpe
  trn $0,1
  sub $5,$2
  mov $2,163271
  add $3,$4
  mov $26,$4
  cmp $26,0
  add $4,$26
  mov $1,$4
  div $2,$4
  sub $3,$5
  add $28,$4
lpe
mov $1,$28
