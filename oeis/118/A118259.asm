; A118259: Numbers of strongly carefree couples (a,b) with a,b <= n.
; Submitted by Jim1348
; 1,3,7,7,13,17,27,27,27,33,47,47,63,73,85,85,107,107,131,131,147,165,195,195,195,215,215,215,249,265,303,303,329,355,385,385,431,461,495,495,547,569,625,625,625,661,721,721,721,721,763,763,827,827,877,877

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,169646 ; Number of squarefree numbers of form k*n, 1 <= k <= n.
  add $1,$0
lpe
mov $0,$1
mul $0,2
sub $0,1
