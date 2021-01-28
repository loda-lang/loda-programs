; A184052: The number of order-decreasing partial isometries (of an n-chain)
; 1,2,5,13,30,66,137,279,556,1104,2179,4309,8518,16886,33509,66643,132672,264492,527639,1053441,2104042,4204242,8402617,16797343,33582724,67149416,134274635,268516909,536985102,1073905134,2147712461,4295294379,8590392712,17180523876,34360655167,68720786713

mov $34,$0
mov $36,$0
add $36,1
lpb $36,1
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
  mov $31,$0
  mov $33,$0
  add $33,1
  lpb $33,1
    mov $0,$31
    sub $33,1
    sub $0,$33
    mov $27,$0
    mov $29,2
    lpb $29,1
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,1
      mov $1,$0
      mov $26,$0
      cmp $26,0
      add $0,$26
      div $1,$0
      mov $4,$1
      cal $0,183979 ; 1/4 the number of (n+1) X 3 binary arrays with all 2 X 2 subblock sums the same.
      mov $1,$0
      sub $4,6
      add $1,$4
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
    sub $1,1
    add $32,$1
  lpe
  add $35,$32
lpe
mov $1,$35
