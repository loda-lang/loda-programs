; A127553: a(n) = Product_{k=1..n} lcm(k,n)/gcd(k,n).
; Submitted by Christian Krause
; 1,2,18,96,15000,6480,84707280,41287680,21427701120,56700000000,94121726392108800,2483144294400,11159820050604594969600,24625709514114508800,620634514500000000000,359450793240158011392000,1018127893314230509110892720128000,22323696766504954748928000,666662209594475560230644496181813248000,608225502044160000000000000000,530473013157194294257437045719040000,6249351106748589496632813506963374080000,1020420053398526143248829617281092670439941406720000,4370947376050137230706310423511040000

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mul $1,$0
  mov $3,$2
  gcd $3,$0
  mov $4,$2
  div $4,$3
  sub $0,1
  div $1,$3
  mul $1,$4
lpe
mov $0,$1
