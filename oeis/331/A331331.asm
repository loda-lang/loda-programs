; A331331: Triangle read by rows, T(n, k) (0 <= k <= n) = (-m)^(n-k)*[x^k] KummerU(-n, 1/m, x) for m = 3.
; Submitted by Simon Strandgaard
; 1,1,1,4,8,1,28,84,21,1,280,1120,420,40,1,3640,18200,9100,1300,65,1,58240,349440,218400,41600,3120,96,1,1106560,7745920,5809440,1383200,138320,6384,133,1,24344320,194754560,170410240,48688640,6086080,374528,11704,176,1

lpb $0
  add $2,1
  add $3,$4
  mov $4,2
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
add $3,$0
mov $0,$2
add $2,$3
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  sub $2,$4
lpe
mov $0,$1
