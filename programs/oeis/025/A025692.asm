; A025692: Index of 2^n within sequence of numbers of form 2^i*6^j.
; 1,2,3,5,7,9,12,15,19,23,27,32,37,43,49,55,62,69,76,84,92,101,110,119,129,139,150,161,172,184,196,208,221,234,248,262,276,291,306,322,338,354,371,388,406,424,442,461,480,499,519,539,560,581,602,624,646,669,692,715

mov $34,$0
mov $36,$0
add $36,1
lpb $36
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
  mov $31,$0
  mov $33,$0
  add $33,1
  lpb $33
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
      mul $0,2
      add $5,1
      add $5,$0
      mov $0,$5
      cal $0,184530 ; Lower s-Wythoff sequence, where s=5n-4.  Complement of A184531.
      mov $1,$0
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
    sub $1,2
    add $32,$1
  lpe
  add $35,$32
lpe
mov $1,$35
