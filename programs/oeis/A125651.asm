; A125651: Numbers k such that A125650(k) is a perfect square.
; 1,3,24,147,864,5043,29400,171363,998784,5821347,33929304,197754483,1152597600,6717831123,39154389144,228208503747,1330096633344,7752371296323,45184131144600,263352415571283,1534930362283104

mul $0,2
mov $3,2
lpb $0,1
  add $3,1
  add $1,1
  mov $2,$3
  mov $3,$1
  add $3,$1
  add $1,$3
  sub $0,1
  sub $1,$2
  add $2,2
  sub $3,$2
lpe
add $1,1
