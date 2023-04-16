; A073353: Sum of n and its squarefree kernel.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,6,6,10,12,14,10,12,20,22,18,26,28,30,18,34,24,38,30,42,44,46,30,30,52,30,42,58,60,62,34,66,68,70,42,74,76,78,50,82,84,86,66,60,92,94,54,56,60,102,78,106,60,110,70,114,116,118,90,122,124,84,66,130,132,134,102,138,140,142,78,146,148,90,114,154,156,158,90,84,164,166,126,170,172,174,110,178,120,182,138,186,188,190,102,194,112,132,110

mov $2,$0
lpb $0
  mov $1,$0
  seq $1,8833 ; Largest square dividing n.
  sub $1,1
  seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  div $0,$1
lpe
add $0,1
mov $3,$0
add $3,$2
mov $0,$3
add $0,1
