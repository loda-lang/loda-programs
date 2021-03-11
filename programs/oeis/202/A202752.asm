; A202752: Number of n X 4 nonnegative integer arrays with each row and column increasing from zero by 0 or 1.
; 1,4,17,62,184,462,1022,2052,3819,6688,11143,17810,27482,41146,60012,85544,119493,163932,221293,294406,386540,501446,643402,817260,1028495,1283256,1588419,1951642,2381422,2887154,3479192,4168912,4968777,5892404

mov $33,$0
mov $35,$0
add $35,1
lpb $35
  clr $0,33
  mov $0,$33
  sub $35,1
  sub $0,$35
  mov $30,$0
  mov $32,$0
  add $32,1
  lpb $32
    clr $0,30
    mov $0,$30
    sub $32,1
    sub $0,$32
    mov $27,$0
    mov $29,$0
    add $29,1
    lpb $29
      mov $0,$27
      sub $29,1
      sub $0,$29
      mov $2,0
      mov $4,1
      lpb $0
        add $0,$4
        mov $1,$0
        sub $2,$0
        cal $1,51925 ; a(n) = n*(2*n+5)*(n-1)/6.
        mov $0,0
        add $2,$1
      lpe
      mov $26,$2
      cmp $26,0
      add $2,$26
      add $28,$2
    lpe
    add $31,$28
  lpe
  add $34,$31
lpe
mov $1,$34
