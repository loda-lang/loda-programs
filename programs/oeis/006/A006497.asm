; A006497: a(n) = 3*a(n-1) + a(n-2) with a(0) = 2, a(1) = 3.
; 2,3,11,36,119,393,1298,4287,14159,46764,154451,510117,1684802,5564523,18378371,60699636,200477279,662131473,2186871698,7222746567,23855111399,78788080764,260219353691,859446141837,2838557779202,9375119479443,30963916217531,102266868132036,337764520613639,1115560429972953,3684445810532498

mov $1,2
mov $3,2
lpb $0
  sub $0,1
  mul $1,2
  add $3,1
  add $2,$3
  trn $3,$2
  add $4,$1
  mov $1,$2
  add $4,$2
  add $3,$4
lpe
