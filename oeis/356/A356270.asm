; A356270: a(n) = Sum_{k=0..n} binomial(2*k, k) * q(k), where q(k) is the number of partitions into distinct parts (A000009).
; Submitted by Aflatoxin
; 1,3,9,49,189,945,4641,21801,99021,487981,2335541,10800725,51363065,238573865,1121139065,5309312105,24543884585,113220920945,530677144745,2439321389945,11261499234425,52169097691865,239433905462945,1095710701133345,5029918350471545

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mul $1,2
  bin $1,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
