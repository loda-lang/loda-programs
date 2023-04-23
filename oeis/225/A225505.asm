; A225505: a(n) = triangular(a(n-1)+a(n-2)) if n > 1, else a(n) = n.
; Submitted by Jamie Morken(s1)
; 0,1,1,3,10,91,5151,13741903,94490753712985,4464252567106907867941273716,9964775491460730298984873904585383048580645394630925051
; Formula: a(n) = b(n-1), a(1) = 1, a(0) = 0, b(n) = binomial(b(n-1)+b(n-2)+1,2), b(1) = 1, b(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  add $3,$1
  bin $3,2
  mov $1,$2
lpe
mov $0,$1
