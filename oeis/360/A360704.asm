; A360704: Expansion of Sum_{k>=0} (x * (1 + 2^k * x))^k.
; Submitted by Conan
; 1,1,3,9,41,257,2209,27009,455553,10831873,360452609,16786663425,1102243190785,101146710556673,13109796072955905,2379217548538511361,609386444958743363585,219178211386515281412097,111098724276069341895720961,79284929294467154275606200321

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  pow $2,$1
  pow $2,$4
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $4,1
  add $5,$3
  add $1,1
  mov $2,2
lpe
mov $0,$5
