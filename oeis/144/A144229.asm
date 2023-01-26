; A144229: The numerators of the convergents to the recursion x=1/(x^2+1).
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,1,4,25,1681,5317636,66314914699609,8947678119828215014722891025,178098260698995011212395018312912894502905113202338936836

mov $2,1
lpb $0
  mov $3,$2
  add $2,$1
  mov $1,$3
  lpb $3
    mov $3,0
    pow $1,2
  lpe
  sub $0,1
  pow $2,2
lpe
mov $0,$2
