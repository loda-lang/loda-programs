; A276254: With respect to the dictionary ordering of words over the alphabet {a,b}, i.e., e,a,b,aa,ab,ba,bb,aaa,..., the sequence is the characteristic function of the language of words that have no consecutive b's.
; 1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
mul $2,$2
lpb $0,6
  mov $4,$2
  sub $0,1
  mov $3,$2
  lpb $2,1
    add $2,1
    add $1,1
    sub $4,1
    add $1,2
    add $1,1
    mov $26,$1
    cmp $26,0
    add $1,$26
    div $4,$1
    sub $0,$3
    mov $3,$0
    add $3,1
    lpb $0,1
      add $2,$4
      mul $2,$2
      mov $2,$1
      lpb $4,1
        pow $2,2
        mov $3,$2
        trn $2,$2
        add $4,2
        add $4,$4
        sub $4,4
      lpe
      sub $1,$0
      sub $2,$2
      add $3,3
      mov $0,2
      lpb $2,27
        mov $3,$0
        mul $3,115
        mov $3,$2
        sub $3,1
        sub $2,2
      lpe
      add $2,$3
      add $3,$3
      mod $2,4
    lpe
    mov $1,$2
    lpb $4,5
      add $3,$1
      mul $4,2
      sub $1,4
      add $0,$4
      mod $4,8
    lpe
    div $4,2
  lpe
  div $4,4
  lpb $4,1
    lpb $4,1
      mov $1,$3
      add $4,$3
      div $4,7
    lpe
    add $0,$1
    sub $4,3
  lpe
  div $0,2
  div $4,10
lpe
add $0,1
add $2,1
mov $1,$2
sub $1,1
