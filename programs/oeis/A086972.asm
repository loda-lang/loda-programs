; A086972: a(n) = n*3^(n-1) + (3^n+1)/2.
; 1,3,11,41,149,527,1823,6197,20777,68891,226355,738113,2391485,7705895,24712007,78918989,251105873,796364339,2518233179,7942120025,24988621541,78452649023,245818300271,768835960421,2400651060089,7484382716747,23300436759683,72443176107377,224955125807117,697742169876311

mov $1,1
lpb $0,1
  mov $3,$1
  add $2,$3
  sub $0,1
  add $1,$2
  add $1,$2
  mov $2,$0
lpe
