; A162626: If 0 <= n <= 3 then a(n) = n(n+1)(n+2)/3, if n >= 4 then a(n) = n(n^2+5)/3.
; Submitted by Simon Strandgaard
; 0,2,8,20,28,50,82,126,184,258,350,462,596,754,938,1150,1392,1666,1974,2318,2700,3122,3586,4094,4648,5250,5902,6606,7364,8178,9050,9982,10976,12034,13158,14350,15612,16946,18354,19838,21400,23042,24766,26574

mov $2,$0
trn $2,3
mov $3,2
mov $4,8
sub $4,$2
trn $4,7
lpb $0
  sub $0,1
  add $1,$3
  add $1,$0
  add $3,$0
  add $3,$4
  add $3,$4
lpe
mov $0,$1
