; A056854: a(n) = Lucas(4*n).
; 2,7,47,322,2207,15127,103682,710647,4870847,33385282,228826127,1568397607,10749957122,73681302247,505019158607,3461452808002,23725150497407,162614600673847,1114577054219522,7639424778862807,52361396397820127,358890350005878082,2459871053643326447

mov $1,2
mul $0,2
mov $2,1
lpb $0,1
  add $1,$2
  add $2,$1
  sub $0,1
lpe
