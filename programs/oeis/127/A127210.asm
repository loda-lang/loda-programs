; A127210: a(n) = 3^n*Lucas(n), where Lucas = A000204.
; 3,27,108,567,2673,13122,63423,308367,1495908,7263027,35252253,171124002,830642283,4032042867,19571909148,95004113247,461159522073,2238515585442,10865982454983,52744587633927,256027604996628,1242784103695227,6032600756055333,29282859201423042

add $0,1
mov $4,3
mov $2,1
lpb $0,1
  mov $1,$3
  add $4,$1
  mul $4,3
  mov $3,$2
  mul $3,3
  sub $0,1
  mov $2,$4
lpe
mov $1,$3
