; A038157: a(n) = n! * Sum_{k=1..n-2} 1/k!.
; 0,0,0,6,36,200,1230,8652,69272,623520,6235290,68588300,823059732,10699776672,149796873590,2246953104060,35951249665200,611171244308672,11001082397556402,209020565553571980,4180411311071439980,87788637532500240000,1931350025715005280462,44421050591445121451132,1066105214194682914827720,26652630354867072870693600,692968389226543894638034250,18710146509116685155226925452,523884102255267184346353913412,15192638965402748346044263489760,455779168962082450381327904693670

sub $1,$0
add $0,1
lpb $0
  mov $2,$0
  lpb $0
    mov $3,$2
    lpb $0,5
      pow $0,4
      cmp $3,0
    lpe
    mov $0,$3
  lpe
  mul $3,$0
  sub $0,1
  add $1,$3
  mov $26,$3
  cmp $26,0
  add $3,$26
lpe
mov $0,$1
