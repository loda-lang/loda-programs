; A288668: a(n) = a(n-2) + 2*a(n-3) for n >= 3, where a(0) = 2, a(2) = 4, a(3) = 5.
; Submitted by Christian Krause
; 2,4,5,8,13,18,29,44,65,102,153,232,357,538,821,1252,1897,2894,4401,6688,10189,15490,23565,35868,54545,82998,126281,192088,292277,444650,676453,1029204,1565753,2382110,3624161,5513616,8388381,12761938,19415613,29538700,44939489,68369926,104016889,158248904,240756741,366282682,557254549,847796164,1289819913,1962305262,2985412241,4541945088,6910022765,10512769570,15993912941,24332815100,37019452081,56320640982,85685082281,130359545144,198326364245,301729709706,459045454533,698382438196

mov $2,1
mov $3,-1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  mov $2,$1
  mul $1,2
  add $3,6
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
div $0,2
add $0,2
