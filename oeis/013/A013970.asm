; A013970: a(n) = sum of 22nd powers of divisors of n.
; 1,4194305,31381059610,17592190238721,2384185791015626,131621735227521050,3909821048582988050,73786993887028445185,984770902214992292491,10000002384185795209930,81402749386839761113322,552061570551763831158810,3211838877954855105157370,16398981973176869693055250,74818276429176361947465860,309485083608338955753226241,1174562876521148458974062690,4130429519014853247356463755,13569980418174090907801371962,41943050000002401777981254346,122694327390015454028967660500,341427958766968944236412031210

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,22
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
