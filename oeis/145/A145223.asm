; A145223: a(n) is the number of odd permutations (of an n-set) with exactly 2 fixed points.
; Submitted by Jon Maiga
; 0,0,6,0,90,420,3780,33264,333900,3670920,44054010,572697840,8017775766,120266628300,1924266063720,32712523068960,588825415259640,11187682889909904,223753657798227150,4698826813762734240,103374189902780197170,2377606367763944481780

mov $1,$0
add $1,2
lpb $0
  mov $3,$0
  seq $3,387 ; Rencontres numbers: number of permutations of [n] with exactly two fixed points.
  mov $2,$3
  mul $3,$0
  mod $0,2
  add $2,$3
lpe
mov $0,$2
mul $0,$1
div $0,12
mul $0,6
