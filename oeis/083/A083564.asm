; A083564: a(n) = L(n)*L(2n), where L(n) are the Lucas numbers (A000204).
; Submitted by zombie67 [MM]
; 3,21,72,329,1353,5796,24447,103729,439128,1860621,7880997,33385604,141421803,599075421,2537719272,10749959329,45537545553,192900159396,817138154247,3461452823129,14662949371128,62113250430021,263115950893197,1114577054323204,4721424167667603,20000273725832421,84722519069640072,358890350006588729,1520283919092441753,6440026026382104996,27280388024611559247,115561578124843393729,489526700523960779928,2073668380220725919421,8784200221406800697397,37210469265848031875204,157626077284798761271803

add $0,1
mov $1,$0
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,4
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
div $0,$1
