; A051618: a(n) = (4*n+6)(!^4)/6(!^4).
; 1,10,140,2520,55440,1441440,43243200,1470268800,55870214400,2346549004800,107941254220800,5397062711040000,291441386396160000,16903600410977280000,1048023225480591360000,69169532881719029760000,4841867301720332083200000,358298180327304574156800000,27947258065529756784230400000,2291675161373440056306892800000,197084063878115844842392780800000,17737565749030426035815350272000000

mov $1,1
mov $2,6
lpb $0
  sub $0,1
  add $2,4
  mul $1,$2
lpe
