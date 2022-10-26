; A161694: Number of reduced words of length n in the Weyl group A_49.
; Submitted by brucemoreg
; 1,49,1224,20775,269450,2847586,25534390,199766491,1391526550,8764839175,50530255490,269252177545,1336765568579,6225203548375,27347806169775,113887933772724,451493020193130,1710182996663175

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,49
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
