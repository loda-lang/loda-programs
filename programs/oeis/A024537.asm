; A024537: a(n) = floor( a(n-1)/(sqrt(2) - 1) ), with a(0) = 1.
; 1,2,4,9,21,50,120,289,697,1682,4060,9801,23661,57122,137904,332929,803761,1940450,4684660,11309769,27304197,65918162,159140520,384199201,927538921,2239277042,5406093004,13051463049,31509019101,76069501250,183648021600,443365544449,1070379110497,2584123765442,6238626641380,15061377048201,36361380737781,87784138523762,211929657785304,511643454094369,1235216565974041

add $0,1
mov $1,1
lpb $0,1
  add $3,$1
  sub $0,1
  add $0,1
  mov $2,$3
  sub $3,1
  add $3,$1
  sub $0,1
  mov $1,$2
lpe
