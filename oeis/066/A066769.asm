; A066769: a(n) = Sum_{d|n} d*Fibonacci(n/d).
; Submitted by [AF] Kalianthys
; 1,3,5,9,10,21,20,39,49,80,100,195,246,424,650,1065,1614,2715,4200,6940,11020,17922,28680,46821,75075,121898,196565,318680,514258,833560,1346300,2180439,3524900,5706132,9227600,14936241,24157854,39096588,63246750,102348140,165580182,267937544,433494480,701444610,1134905290,1836369286,2971215120,4807623579,7778742189,12586419475,20365015950,32951523934,53316291226,86267972253,139583863000,225852071224,365435308800,591287758424,956722026100,1548010444100,2504730782022,4052742230512,6557470353140

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,7435 ; Inverse Moebius transform of Fibonacci numbers 1,1,2,3,5,8,...
  add $3,$0
lpe
mov $0,$3
add $0,1
