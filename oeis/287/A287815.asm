; A287815: Number of octonary sequences of length n such that no two consecutive terms have distance 7.
; Submitted by zombie67 [MM]
; 1,8,62,482,3746,29114,226274,1758602,13667858,106226618,825593474,6416514026,49869159026,387583197338,3012297335522,23411580532682,181954847741906,1414153417389434,10990803008177474,85420541561578922,663888608980117298,5159743512230294618
; Formula: a(n) = truncate(c(n+1)/6), b(n) = b(n-1)+c(n-1), b(1) = 1, b(0) = 0, c(n) = 12*b(n-1)+6*c(n-1), c(1) = 6, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  sub $2,$1
  sub $2,$1
  mul $2,-6
lpe
mov $0,$2
div $0,6
