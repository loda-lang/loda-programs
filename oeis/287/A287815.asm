; A287815: Number of octonary sequences of length n such that no two consecutive terms have distance 7.
; Submitted by Christian Krause
; 1,8,62,482,3746,29114,226274,1758602,13667858,106226618,825593474,6416514026,49869159026,387583197338,3012297335522,23411580532682,181954847741906,1414153417389434,10990803008177474,85420541561578922,663888608980117298,5159743512230294618
; Formula: a(n) = 6*a(n-1)+2*(6*a(n-2)+b(n-2)), a(1) = 8, a(0) = 1, b(n) = 6*(6*a(n-2)+2*b(n-2))+b(n-1), b(1) = 7, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,6
  mov $3,$1
  mov $1,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$1
