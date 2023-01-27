; A173762: Partial sums of A000133.
; Submitted by USTL-FIL (Lille Fr)
; 2,7,37,2325,67174677,144115192370888981,1329227995784915891350551138284929301,226156424291633194186662080095093570366200305721017690121386945275228127509

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  seq $0,133 ; Number of Boolean functions of n variables.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
