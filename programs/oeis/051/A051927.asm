; A051927: Number of independent vertex sets in the n-prism graph Y_n = K_2 X C_n (n > 2).
; 3,1,7,13,35,81,199,477,1155,2785,6727,16237,39203,94641,228487,551613,1331715,3215041,7761799,18738637,45239075,109216785,263672647,636562077,1536796803,3710155681,8957108167,21624372013,52205852195

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  mov $3,$0
  mov $1,3
  cal $0,52937
  mul $0,2
  mov $1,$0
  add $3,$0
  mov $2,4
  mov $1,3
  add $0,1
  add $4,$1
  mov $26,$1
  cmp $26,0
  add $1,$26
  mod $2,$1
  mul $1,2
  sub $4,$4
  add $3,$4
  sub $2,1
  sub $3,$4
  mul $1,$0
  div $3,2
  mov $0,1
  sub $2,$0
  mov $1,$3
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
sub $1,1
mul $1,2
add $1,1
