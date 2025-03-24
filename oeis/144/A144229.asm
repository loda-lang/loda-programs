; A144229: The numerators of the convergents to the recursion x=1/(x^2+1).
; Submitted by BrandyNOW
; 1,1,4,25,1681,5317636,66314914699609,8947678119828215014722891025,178098260698995011212395018312912894502905113202338936836
; Formula: a(n) = ((-a(n-2))^2+a(n-1))^2, a(1) = 1, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  pow $2,2
  add $1,$2
  sub $2,$1
  pow $1,2
lpe
mov $0,$1
