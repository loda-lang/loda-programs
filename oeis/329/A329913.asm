; A329913: The fifth moments of the squared binomial coefficients; a(n) = Sum_{m=0..n} m^5*binomial(n, m)^2.
; Submitted by Christian Krause
; 0,1,36,540,6080,56250,455112,3342192,22809600,146988270,904475000,5358254616,30750385536,171773279860,937514244240,5014575000000,26351064760320,136319273714070,695429503781400,3503580441563400,17452918098000000,86055711108818220,420381999329326320,2036138524493205600,9785267751138048000,46688269295179687500,221283763340904933552,1042339250587440666672,4881745630152355623680,22741399099824553065960,105411484506187005300000,486323811808537605785344,2233856861770167953915904

mov $4,$0
mov $5,2
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$1
  pow $2,5
  mov $3,$4
  bin $3,$1
  add $1,1
  pow $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
sub $0,2
