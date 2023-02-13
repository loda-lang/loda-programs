; A097495: Subsequence of terms of even index in the Somos-5 sequence.
; Submitted by Dataman
; 1,1,1,3,11,83,1217,22833,1249441,68570323,11548470571,2279343327171,979023970244321,771025645214210753,816154448855663209121,2437052403320731070558403,7362326966302540624120605547

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
mov $6,1
mul $0,2
sub $0,4
lpb $0
  sub $0,1
  mov $7,$2
  mul $7,$3
  mul $6,$4
  add $6,$7
  div $6,$5
  mov $5,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$6
