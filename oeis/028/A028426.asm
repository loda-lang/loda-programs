; A028426: Clog sequence in base 5. Right to left concatenation of n,int(log_5(n)),int(log_5(int(log_5(n)))),... in base5.
; Submitted by Science United
; 1,2,3,4,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308

#offset 1

sub $0,1
mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  sub $33,1
  mov $0,$31
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $12,94
    sub $29,1
    mov $0,$27
    add $0,$29
    sub $0,1
    div $0,4
    rol $11,7
    add $12,9
    add $0,2
    lpb $0
      div $0,4
      trn $0,1
      add $0,2
      add $2,$11
      mul $11,$12
      nrt $12,10
    lpe
    mov $30,$29
    mul $30,$2
    mov $0,$2
    add $28,$30
  lpe
  min $27,1
  mul $27,$0
  mov $0,$28
  sub $0,$27
  div $0,94
  mul $0,25
  add $0,1
  add $32,$0
lpe
mov $0,$32
