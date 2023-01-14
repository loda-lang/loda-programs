; A357821: Denominators of the partial alternating sums of the reciprocals of the Dedekind psi function (A001615).
; Submitted by Ron Mitschke
; 1,3,12,4,12,6,24,8,24,72,72,18,63,504,63,504,168,504,2520,2520,10080,1120,3360,3360,672,224,2016,2016,10080,10080,5040,2520,5040,15120,1890,7560,143640,143640,17955,143640,143640,574560,6320160,6320160,6320160,6320160

mov $1,1
lpb $0
  mov $2,$0
  seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
