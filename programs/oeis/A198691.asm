; A198691: 10*7^n-1.
; 9,69,489,3429,24009,168069,1176489,8235429,57648009,403536069,2824752489,19773267429,138412872009,968890104069,6782230728489,47475615099429,332329305696009,2326305139872069,16284135979104489,113988951853731429,797922662976120009,5585458640832840069

add $2,1
add $0,1
lpb $0,1
  mov $1,$2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
  sub $0,1
lpe
add $1,$1
sub $1,1
