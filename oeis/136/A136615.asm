; A136615: Fold-switch-fold sequence defined by McFarlane and Withers for m=3: Let A(n) = If[Mod[A(n - 1), 2] == 0, A(n - 1)/2, (m - A(n - 1))2]; a(n)= If[ Mod[A(n - 1), 2] == 0, a(n - 1)/2, (Pi - a(n - 1))/2].
; Submitted by JayPi
; 1,2,0,0,0,16,16,16,112,112,112,912,912,912,7280,7280,7280,58256,58256,58256,466032,466032,466032,3728272,3728272,3728272,29826160,29826160,29826160,238609296,238609296,238609296,1908874352,1908874352

mov $1,1
mov $3,-1
lpb $0
  mod $1,3
  add $3,1
  add $3,$1
  mul $3,-2
  mov $2,$0
  add $2,1
  mov $0,-2
  add $0,$2
  mul $1,2
  bin $1,2
  mul $1,$2
  sub $1,2
lpe
gcd $3,$1
mov $0,$3
