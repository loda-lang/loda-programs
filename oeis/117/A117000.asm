; A117000: a(n) = Sum_{d|n} Jacobi(2,d)*d.
; Submitted by Jamie Morken(w4)
; 1,1,-2,1,-4,-2,8,1,7,-4,-10,-2,-12,8,8,1,18,7,-18,-4,-16,-10,24,-2,21,-12,-20,8,-28,8,32,1,20,18,-32,7,-36,-18,24,-4,42,-16,-42,-10,-28,24,48,-2,57,21,-36,-12,-52,-20,40,8,36,-28,-58,8,-60,32,56,1,48,20,-66,18,-48,-32,72,7,74,-36,-42,-18,-80,24,80,-4,61,42,-82,-16,-72,-42,56,-10,90,-28,-96,24,-64,48,72,-2,98,57,-70,21

add $0,1
mov $2,$0
mul $0,6
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  sub $4,$1
  add $1,$4
  add $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
