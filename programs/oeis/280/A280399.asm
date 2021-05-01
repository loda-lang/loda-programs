; A280399: Number of 1 X n 0..2 arrays with no element unequal to a strict majority of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 0,0,2,2,8,14,36,74,168,358,780,1666,3568,7582,16084,33978,71608,150486,315548,660210,1378688,2873870,5980772,12427562,25787208,53438534,110605356,228667234,472247568,974321278,2008294900,4135894426,8510398168,17498014902,35950467004,73809808338,151437365408,310510228206,636291451268,1303124892170,2667333763688,5456835485990,11158006889292,22804685613122,46586714895408,95128117129054,194165608934676,396149967222394,807937433150968,1647149863714198,3356849722253020,6838799434155186

mov $35,$0
mov $37,$0
lpb $37
  clr $0,35
  mov $0,$35
  sub $37,1
  sub $0,$37
  mov $31,$0
  mov $33,2
  lpb $33
    clr $0,31
    mov $0,$31
    sub $33,1
    add $0,$33
    sub $0,1
    mov $27,$0
    mov $29,2
    lpb $29
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,1
      max $0,0
      cal $0,91596 ; Expansion of x(1-2x^2)/(1-x-2x^2)^2.
      div $0,2
      mov $1,$0
      mov $30,$29
      mul $30,$0
      add $28,$30
    lpe
    min $27,1
    mul $27,$1
    mov $1,$28
    sub $1,$27
    mov $34,$33
    mul $34,$1
    add $32,$34
  lpe
  min $31,1
  mul $31,$1
  mov $1,$32
  sub $1,$31
  mul $1,2
  add $36,$1
lpe
mov $1,$36
