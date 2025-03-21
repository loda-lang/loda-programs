; A318156: Expansion of (1/(1 - x)) * Sum_{k>=1} x^(k*(2*k-1)) / Product_{j=1..2*k-1} (1 - x^j).
; Submitted by Science United
; 0,1,2,3,4,5,7,9,12,16,21,27,35,44,55,69,85,104,127,154,186,224,268,320,381,452,534,630,741,869,1017,1187,1382,1606,1862,2155,2489,2869,3301,3792,4349,4979,5692,6497,7405,8429,9581,10876,12331,13963,15792,17840,20131,22691

lpb $0
  mov $3,$0
  seq $3,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $2,$0
  seq $2,7706 ; a(n) = 1 + coefficient of x^n in Product_{k>=1} (1-x^k) (essentially the expansion of the Dedekind function eta(x)).
  equ $2,0
  add $3,$2
  mov $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
