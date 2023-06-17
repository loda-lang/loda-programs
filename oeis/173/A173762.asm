; A173762: Partial sums of A000133.
; Submitted by [AF>Libristes] Dudumomo
; 2,7,37,2325,67174677,144115192370888981,1329227995784915891350551138284929301,226156424291633194186662080095093570366200305721017690121386945275228127509

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  mov $5,$0
  add $0,1
  mov $6,2
  pow $6,$0
  mov $8,$6
  sub $6,$0
  mov $7,2
  pow $7,$6
  mov $6,$7
  mov $7,$8
  sub $7,1
  mov $8,2
  pow $8,$5
  sub $8,$0
  add $8,1
  mov $0,2
  pow $0,$8
  mul $0,$7
  add $0,$6
  sub $0,4
  div $0,2
  add $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,2
