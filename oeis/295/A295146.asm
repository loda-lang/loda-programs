; A295146: Solution of the complementary equation a(n) = a(n-1) + 2*a(n-2) + b(n-2), where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by ChelseaOilman
; 1,3,7,17,36,76,156,317,639,1284,2574,5155,10317,20642,41292,82594,165197,330405,660820,1321652,2643315,5286643,10573298,21146610,42293233,84586481,169172976

mov $4,2
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,1
  sub $5,1
  add $1,$5
  mov $5,$3
  add $5,1
  mov $3,$1
  div $1,$4
  div $1,2
  sub $6,$2
  mul $6,-1
  add $6,$1
  mul $6,2
  max $1,10
  add $2,1
  add $2,$6
lpe
sub $2,$4
mov $0,$2
div $0,2
add $0,2
