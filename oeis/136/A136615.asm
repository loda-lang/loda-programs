; A136615: Fold-switch-fold sequence defined by McFarlane and Withers for m=3: Let A(n) = If[Mod[A(n - 1), 2] == 0, A(n - 1)/2, (m - A(n - 1))2]; a(n)= If[ Mod[A(n - 1), 2] == 0, a(n - 1)/2, (Pi - a(n - 1))/2].
; Submitted by loader3229
; 1,2,0,0,0,16,16,16,112,112,112,912,912,912,7280,7280,7280,58256,58256,58256,466032,466032,466032,3728272,3728272,3728272,29826160,29826160,29826160,238609296,238609296,238609296,1908874352,1908874352

#offset 1

mov $1,1
mov $2,2
mov $6,16
mov $7,16
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$1
  mul $8,8
  add $7,$8
  mov $8,$4
  mul $8,7
  sub $0,1
  add $7,$8
lpe
mov $0,$1
