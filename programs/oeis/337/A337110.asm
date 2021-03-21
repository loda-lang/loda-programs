; A337110: Number of length three 1..n vectors that contain their geometric mean.
; 1,2,3,10,11,12,13,20,33,34,35,42,43,44,45,64,65,78,79,86,87,88,89,96,121,122,135,142,143,144,145,164,165,166,167,198,199,200,201,208,209,210,211,218,231,232,233,252,289,314,315,322,323,336,337,344,345,346

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    cal $0,120486 ; Partial sums of A000188.
    mov $3,1
    mov $5,1
    mov $6,$0
    mul $6,2
    cal $3,104147 ; Number of cubes <= n-th prime.
    lpb $3,23
      add $1,7
      add $2,$1
      mul $6,2
      cal $2,56118 ; a(n) = (11*n+5)*(n+4)*(n+3)*(n+2)*(n+1)/120.
      mul $0,2
      mov $2,$1
      mov $26,$0
      cmp $26,0
      add $0,$26
      div $1,$0
      mul $3,$1
      mov $4,4
      sub $5,$1
      mov $1,2
      add $2,2
      mov $4,4
      div $5,4
      sub $5,3
      mov $6,4
      mov $6,$0
      mov $26,0
      lpb $1,15
        mod $1,8
        mov $2,1
        mov $4,7
        div $5,80652
      lpe
      mov $3,9
      add $4,9
      mov $0,$4
      mov $3,9
      sub $5,1
      gcd $6,2
      lpb $6
        div $0,6
        mul $1,$6
        mov $3,1
        lpb $5,2
          add $1,$4
          add $3,$4
          mov $3,$5
          add $4,2
          mod $5,9
        lpe
        mov $0,6
        add $3,1
        div $4,2
        sub $5,8
      lpe
      add $2,3
      mod $5,8
    lpe
    mov $4,1
    mov $6,$5
    cal $2,217200 ; Number of permutations in S_{n+2} containing an increasing subsequence of length n.
    mul $0,3588
    mul $1,2
    add $6,1
    clr $2,2
    mov $1,$0
    add $5,1
    mov $30,$29
    lpb $30
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27
    mov $27,0
    sub $28,$1
  lpe
  mov $1,$28
  sub $1,3588
  div $1,3588
  mul $1,6
  add $1,1
  add $32,$1
lpe
mov $1,$32
