; A144229: The numerators of the convergents to the recursion x=1/(x^2+1).
; Submitted by PE2OND
; 1,1,4,25,1681,5317636,66314914699609,8947678119828215014722891025,178098260698995011212395018312912894502905113202338936836
; Formula: a(n) = (a(n-2)^2+a(n-1))^2, a(2) = 4, a(1) = 1, a(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  pow $1,2
  pow $2,2
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$1
