; A039216: Numbers n such that representation in base 12 has the same number of 0's and 7's.
; 1,2,3,4,5,6,8,9,10,11,13,14,15,16,17,18,20,21,22,23,25,26,27,28,29,30,32,33,34,35,37,38,39,40,41,42,44,45,46,47,49,50,51,52,53,54,56,57,58,59,61,62,63,64,65,66,68,69,70,71,73,74,75,76,77,78,80,81,82,83

mov $35,$0
mov $37,$0
add $37,1
lpb $37
  mov $0,$35
  sub $37,1
  sub $0,$37
  mov $31,$0
  mov $33,2
  lpb $33
    mov $0,$31
    sub $33,1
    add $0,$33
    sub $0,1
    mov $27,$0
    mov $29,2
    lpb $29
      clr $0,27
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,3
      add $1,1
      mul $1,$0
      pow $1,2
      div $1,10
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
    mov $34,$33
    lpb $34
      mov $32,$1
      sub $34,1
    lpe
  lpe
  lpb $31
    mov $31,0
    sub $32,$1
  lpe
  mov $1,$32
  add $1,1
  add $36,$1
lpe
mov $1,$36
