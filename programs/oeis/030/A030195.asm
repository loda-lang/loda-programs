; A030195: a(n) = 3*a(n-1) + 3*a(n-2), a(0)=0, a(1)=1.
; 0,1,3,12,45,171,648,2457,9315,35316,133893,507627,1924560,7296561,27663363,104879772,397629405,1507527531,5715470808,21668995017,82153397475,311467177476,1180861724853,4476986706987,16973545295520,64351596007521,243975423909123,924981059749932,3506869450977165

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  lpb $0
    mov $1,$0
    sub $1,1
    cal $1,103820 ; Whitney transform of 3^n.
    mov $0,$5
  lpe
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
