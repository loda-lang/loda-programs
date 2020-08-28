; A179508: a(n) is the unique integer such that sum_{k=0}^{p-1}b_k/(-n)^k=a(n) (mod p) for any prime p not dividing n, where b_0,b_1,b_2,... are Bell numbers given by A000110.
; 2,1,2,-1,10,-43,266,-1853,14834,-133495,1334962,-14684569,176214842,-2290792931,32071101050,-481066515733,7697064251746,-130850092279663,2355301661033954,-44750731559645105

mov $4,1
sub $4,$0
sub $0,$0
sub $4,1
sub $0,$4
add $0,1
mov $2,1
mov $1,1
lpb $0,1
  sub $1,3
  add $4,1
  add $1,1
  add $1,$2
  mul $4,$1
  sub $0,1
  mov $3,$2
lpe
add $4,$3
add $4,1
mov $1,$4
