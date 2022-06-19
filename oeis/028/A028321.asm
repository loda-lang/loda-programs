; A028321: Even elements to the right of the central elements of the 5-Pascal triangle A028313.
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 6,8,36,10,46,12,378,204,840,582,82,14,1422,96,3102,1210,16,562,8866,5148,144,18,14014,2912,162,20,78078,55848,31668,14028,4740,1176,165308,133926,87516,45696,18768,5916,222,22,299234,221442,133212

mov $1,1
mov $2,7260
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,28323 ; Elements to the right of the central elements of the 5-Pascal triangle A028313.
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
div $0,2
add $0,1
mul $0,2
