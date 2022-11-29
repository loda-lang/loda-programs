; A176865: Numbers n such that n-LargestCube is prime, (LargestCube <= n).
; Submitted by Kotenok2000
; 3,4,6,10,11,13,15,19,21,25,29,30,32,34,38,40,44,46,50,56,58,66,67,69,71,75,77,81,83,87,93,95,101,105,107,111,117,123,127,128,130,132,136,138,142,144,148,154,156,162,166,168,172,178,184,186,192,196,198,204,208,214,218,219,221,223,227,229,233,235,239,245,247,253,257,259,263,269,275,277,283,287,289,295,299,305,313,317,319,323,325,329,345,346,348,350,354,356,360,362

mov $1,3
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55400 ; Cube excess: difference between n and largest cube <= n.
  trn $3,1
  mov $5,$3
  min $5,1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  mul $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
