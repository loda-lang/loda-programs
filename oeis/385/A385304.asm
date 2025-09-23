; A385304: Expansion of e.g.f. 1/(1 - 2 * sinh(x))^(1/2).
; Submitted by loader3229
; 1,1,3,16,117,1096,12543,169576,2644617,46735936,922993083,20145579136,481555537917,12511452674176,351058439096823,10579734482269696,340820224678288017,11687491783287586816,425075150516293691763,16343274366458168160256,662325275389743380902917

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,1147 ; Double factorial of odd numbers: a(n) = (2*n-1)!! = 1*3*5*...*(2*n-1).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
