; A179598: Eight white kings and one red king on a 3 X 3 chessboard. G.f.: (1 + 2*x)/(1 - 3*x - 8*x^2).
; Submitted by Christian Krause
; 1,5,23,109,511,2405,11303,53149,249871,1174805,5523383,25968589,122092831,574027205,2698824263,12688690429,59656665391,280479519605,1318691881943,6199911802669,29149270463551,137047105812005
; Formula: a(n) = 8*a(n-2)+3*a(n-1), a(1) = 5, a(0) = 1

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,3
  add $3,$1
  mov $1,$2
  mul $1,8
lpe
mov $0,$3
