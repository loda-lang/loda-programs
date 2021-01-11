; A226275: Number of new rationals produced at the n-th iteration by applying the map t -> {t+1, -1/t} to nonzero terms, starting with S[0] = {1}.
; 1,2,3,3,5,7,10,15,22,32,47,69,101,148,217,318,466,683,1001,1467,2150,3151,4618,6768,9919,14537,21305,31224,45761,67066,98290,144051,211117,309407,453458,664575,973982,1427440,2092015,3065997,4493437,6585452,9651449

mov $44,1
lpb $44,1
  add $41,1
  sub $44,1
  lpb $41,1
    mov $35,$0
    mov $37,2
    sub $41,1
    lpb $37,1
      mov $0,$35
      sub $0,1
      mov $31,$0
      mov $33,2
      sub $37,1
      lpb $33,1
        mov $0,$31
        sub $0,1
        mov $27,$0
        mov $29,2
        sub $33,1
        lpb $29,1
          clr $0,27
          mov $0,$27
          sub $29,1
          add $0,$29
          sub $0,1
          mov $1,$0
          add $1,4
          add $4,2
          cal $1,170934
          mul $1,2
          add $4,9
          sub $1,$4
          mov $30,$29
          lpb $30,1
            mov $28,$1
            sub $30,1
          lpe
        lpe
        lpb $27,1
          mov $27,0
          sub $28,$1
        lpe
      lpe
    lpe
  lpe
lpe
mov $1,$28
sub $1,2
div $1,2
add $1,1
