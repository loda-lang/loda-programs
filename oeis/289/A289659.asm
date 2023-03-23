; A289659: "n-Value" of Big Collatz matrix for 2n+1.
; Submitted by Jamie Morken(w3)
; 1,6,20,21,54,110,156,60,136,342,126,253,500,486,812,155,330,420,1332,468,820,602,540,1081,1029,408,2756,1100,1026,3422,3660

mov $1,$0
mul $1,2
add $1,1
mul $0,2
mov $2,$0
add $2,1
mov $6,$2
mov $5,$2
lpb $5
  cmp $2,$3
  mov $4,$2
  cmp $4,0
  sub $5,$4
  add $3,256
  mul $3,2
  mod $3,$6
lpe
add $0,1
sub $0,$5
mul $0,$1
