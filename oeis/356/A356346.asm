; A356346: a(n) = Sum_{k=1..n} binomial(2*k, k) * phi(k), where phi is the Euler totient function.
; Submitted by Cruncher Pete
; 2,8,48,188,1196,3044,23636,75116,366836,1105860,8160180,18976804,143784004,384483604,1625423764,6434066884,43771766404,98222578204,734437326604,1837209557164,8296304050444,29337293687644,210472769694844,468453599159644,2996665727914684

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mul $1,2
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,2
