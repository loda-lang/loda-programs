; A006138: a(n) = a(n-1) + 3*a(n-2).
; 1,2,5,11,26,59,137,314,725,1667,3842,8843,20369,46898,108005,248699,572714,1318811,3036953,6993386,16104245,37084403,85397138,196650347,452841761,1042792802,2401318085,5529696491,12733650746,29322740219,67523692457,155491913114,358062990485,824538729827,1898727701282,4372343890763,10068526994609,23185558666898,53391139650725,122947815651419,283121234603594,651964681557851,1501328385368633

add $0,4
mov $2,1
sub $0,$2
sub $0,3
mov $1,1
lpb $0,1
  mov $3,$1
  add $1,$2
  mov $2,$3
  sub $0,1
  add $2,$3
  add $2,$3
lpe
