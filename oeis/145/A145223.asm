; A145223: a(n) is the number of odd permutations (of an n-set) with exactly 2 fixed points.
; Submitted by Jon Maiga
; 0,0,6,0,90,420,3780,33264,333900,3670920,44054010,572697840,8017775766,120266628300,1924266063720,32712523068960,588825415259640,11187682889909904,223753657798227150,4698826813762734240,103374189902780197170,2377606367763944481780

mov $1,$0
seq $0,145222 ; a(n) is the number of odd permutations (of an n-set) with exactly 1 fixed point.
add $1,2
mul $0,$1
div $0,12
mul $0,6
