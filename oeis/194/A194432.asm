; A194432: D-toothpick sequence starting with a cross formed by 4 toothpicks.
; Submitted by Kotenok2000
; 0,4,12,28,44,60,88,136,168,184,216

seq $0,266535 ; Sums of two successive terms of A256249, with a(0) = 0.
mov $1,$0
seq $2,171766 ; a(n) = 10^n*(3 + 7*10^n) + 7.
lpb $2
  mov $2,$0
  add $1,1
lpe
mov $0,$1
sub $0,1
mul $0,4
