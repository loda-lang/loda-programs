; A102406: Number of Dyck paths of semilength n having no ascents of length 1 that start at an even level.
; Submitted by Science United
; 1,0,1,2,5,14,39,114,339,1028,3163,9852,31005,98436,314901,1014070,3284657,10694314,34979667,114887846,378750951,1252865288,4157150327,13832926200,46148704121,154327715592,517236429545,1737102081962,5845077156189,19702791805126

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  add $5,1
  mov $0,$2
  sub $0,$4
  seq $0,238111 ; Twice the large Schroeder numbers A006318.
  cmp $1,1
  sub $1,$5
  mul $1,2
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,2
