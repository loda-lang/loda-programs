; A289659: "n-Value" of Big Collatz matrix for 2n+1.
; Submitted by iBezanilla
; 1,6,20,21,54,110,156,60,136,342,126,253,500,486,812,155,330,420,1332,468,820,602,540,1081,1029,408,2756,1100,1026,3422,3660

mul $0,2
add $0,1
mov $4,$0
mov $3,$0
lpb $3
  equ $0,$1
  mov $2,$0
  equ $2,0
  sub $3,$2
  sub $1,4
  mul $1,2
  mod $1,$4
  add $5,$4
lpe
mov $0,$5
