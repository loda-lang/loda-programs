; A280383: Numbers n such that n-1 has the same count of prime factors as n+1 when including multiplicity and also when not.
; Submitted by boboviz
; 4,6,12,18,19,30,34,42,51,55,56,60,72,86,92,94,102,108,138,142,144,150,160,180,184,186,192,198,202,204,214,216,218,220,228,236,240,243,248,249,266,270,282,300,302,304,307,312,320,322,328,340,341,348,349,392,394,412,414,416,420,424,432,446,452,462,470,472,476,491,516,518,522,534,536,544,552,570,580,582

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  seq $2,279767 ; Numbers n such that n and n + 2 have the same prime signature.
  add $1,$2
  sub $3,$1
lpe
mov $0,$1
add $0,1
