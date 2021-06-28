; A111748: a(n) = 1 if n-th composite number is squarefree, otherwise a(n) = 0.
; 0,1,0,0,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0,1,1,0,0

cal $0,72668 ; Numbers one less than composite numbers.
cal $0,8833 ; Largest square dividing n.
min $0,2
lpb $0
  cal $0,165754 ; a(n) = nimsum(n+(n+1)+(n+2)).
  mov $1,2
lpe
div $1,2
