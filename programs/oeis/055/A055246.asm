; A055246: At step number k >= 1 the 2^(k-1) open intervals that are erased from [0,1] in the Cantor middle-third set construction are I(k,n) = (a(n)/3^k, (1+a(n))/3^k), n=1..2^(k-1).
; 1,7,19,25,55,61,73,79,163,169,181,187,217,223,235,241,487,493,505,511,541,547,559,565,649,655,667,673,703,709,721,727,1459,1465,1477,1483,1513,1519,1531,1537,1621,1627,1639,1645,1675,1681,1693,1699

mov $35,$0
mov $37,$0
add $37,1
mov $38,$0
lpb $37,1
  mov $0,$35
  sub $37,1
  sub $0,$37
  mov $31,$0
  mov $33,2
  lpb $33,1
    clr $0,31
    mov $0,$31
    sub $33,1
    add $0,$33
    sub $0,1
    mov $27,$0
    add $27,1
    mov $28,$0
    lpb $27,1
      clr $0,25
      sub $27,1
      sub $0,$27
      lpb $0,1
        gcd $0,1073741824
        add $3,3
        lpb $0,1
          div $0,2
          mul $3,3
        lpe
        mov $2,$3
      lpe
      mov $1,$2
      div $1,6
      add $26,$1
    lpe
    mov $1,$26
    mov $29,$28
    mov $30,$29
    add $1,$30
    mov $34,$33
    lpb $34,1
      mov $32,$1
      sub $34,1
    lpe
  lpe
  lpb $31,1
    mov $31,0
    sub $32,$1
  lpe
  mov $1,$32
  mul $1,2
  add $1,1
  add $36,$1
lpe
mov $1,$36
mov $39,$38
mov $40,$39
add $1,$40
