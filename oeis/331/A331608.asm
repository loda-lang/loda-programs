; A331608: E.g.f.: exp(1 / (1 - sinh(x)) - 1).
; Submitted by loader3229
; 1,1,3,14,85,632,5559,56352,645929,8252352,116189291,1786361216,29764770941,534082233856,10264484355103,210312181051392,4575364233983057,105310034714202112,2556360647841415379,65261358332774277120,1747713179543456515749

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,262 ; Number of "sets of lists": number of partitions of {1,...,n} into any number of lists, where a list means an ordered subset.
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
