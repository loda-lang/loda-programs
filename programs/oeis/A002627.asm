; A002627: a(n) = n*a(n-1) + 1, a(0) = 0.
; 0,1,3,10,41,206,1237,8660,69281,623530,6235301,68588312,823059745,10699776686,149796873605,2246953104076,35951249665217,611171244308690,11001082397556421,209020565553572000,4180411311071440001

mov $2,$0
lpb $2,1
  add $3,1
  lpb $0,1
    add $4,$3
    mul $3,$0
    sub $0,1
  lpe
  mul $2,$1
  add $1,$4
lpe
