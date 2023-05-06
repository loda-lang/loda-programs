; A168993: Number of reduced words of length n in Coxeter group on 28 generators S_i with relations (S_i)^2 = (S_i S_j)^23 = I.
; Submitted by Albatross795
; 1,28,756,20412,551124,14880348,401769396,10847773692,292889889684,7908027021468,213516729579636,5764951698650172,155653695863554644,4202649788315975388,113471544284531335476,3063731695682346057852
; Formula: a(n) = 27*a(n-1), a(1) = 28, a(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,27
  add $2,$1
  mov $1,0
lpe
mov $0,$2
