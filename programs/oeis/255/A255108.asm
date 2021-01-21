; A255108: Number of length n+1 0..2 arrays with at most one downstep in every n consecutive neighbor pairs.
; 9,26,66,147,294,540,927,1507,2343,3510,5096,7203,9948,13464,17901,23427,30229,38514,48510,60467,74658,91380,110955,133731,160083,190414,225156,264771,309752,360624,417945,482307,554337,634698,724090,823251,932958

mov $38,$0
mov $40,$0
add $40,1
lpb $40,1
  clr $0,38
  mov $0,$38
  sub $40,1
  sub $0,$40
  mov $35,$0
  mov $37,$0
  add $37,1
  lpb $37,1
    mov $0,$35
    sub $37,1
    sub $0,$37
    mov $31,$0
    mov $33,2
    lpb $33,1
      mov $0,$31
      sub $33,1
      add $0,$33
      sub $0,1
      mov $27,$0
      mov $29,2
      lpb $29,1
        mov $0,$27
        sub $29,1
        add $0,$29
        sub $0,1
        mov $2,$0
        mul $2,2
        add $2,5
        cal $0,574
        mov $1,$0
        add $1,$2
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
      mov $1,$28
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
    add $1,1
    add $36,$1
  lpe
  mov $1,$36
  add $39,$1
lpe
mov $1,$39
