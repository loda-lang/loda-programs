; A051690: a(n) = (5*n+9)(!^5)/9(!^5), related to A034301 ((5*n+2)(!^5) quintic, or 5-factorials).
; 1,14,266,6384,185136,6294624,245490336,10801574784,529277164416,28580966878464,1686277045829376,107921730933080064,7446599434382524416,551048358144306806784,43532820293400237735936,3656756904645619969818624,325451364513460177313857536,30592428264265256667502608384,3028650398162260410082758230016,314979641408875082648606855921664,34332780913567384008698147295461376

mov $1,1
mov $2,9
lpb $0
  sub $0,1
  add $2,5
  mul $1,$2
lpe
