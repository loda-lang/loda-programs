; A250098: Number of triangles in minimal triangulation of the orientable closed surface of genus n (S_n).
; Submitted by Jamie Morken(w2)
; 8,14,24,20,22,24,24,26,28,28,30,30,32,32,34,34,36,36,38,38,38,40,40,42,42,42,44,44,44,46,46,46,48,48,48,48,50,50,50,52,52,52,52,54,54,54,54,56,56,56,56,58,58,58,58,60,60,60,60,62,62

mov $2,$0
cmp $2,2
mul $2,3
mul $0,6
lpb $0
  add $1,1
  trn $0,$1
lpe
add $1,$2
mov $0,$1
mul $0,2
add $0,8
