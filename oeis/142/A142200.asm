; A142200: Primes congruent to 3 mod 41.
; Submitted by Jon Maiga
; 3,167,331,577,659,823,1069,1151,1889,2053,2381,2791,3037,3119,3529,4021,4349,4513,4759,5087,5333,5743,6317,6481,6563,7219,7547,7793,8039,8941,9187,9433,9679,10007,10253,10499,10663,10909,11483,12713,12959,13451,13697,14107,15091,15173,15583,16567,16649,17387,17551,18043,18289,18371,18617,19273,20011,20749,21323,21487,21569,22307,22717,22963,23209,23291,23537,24029,24439,24767,25013,25423,25997,26161,26407,26489,26981,27883,28211,28621,28703,28867,28949,29851,30097,30671,31081,31327,31573,32803

mov $2,7396
mov $4,2
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,41
lpe
mov $0,$4
add $0,1
