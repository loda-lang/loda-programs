; A144229: The numerators of the convergents to the recursion x=1/(x^2+1).
; Submitted by Science United
; 1,1,4,25,1681,5317636,66314914699609,8947678119828215014722891025,178098260698995011212395018312912894502905113202338936836
; Formula: a(n) = b(n+1), b(n) = (b(n-2)^2+b(n-1))^2, b(2) = 1, b(1) = 1, b(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mov $3,$1
  mul $3,$1
  mov $1,$2
  pow $1,2
  add $1,$3
lpe
mov $0,$3
