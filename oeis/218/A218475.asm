; A218475: Number of 3n-length 5-ary words, either empty or beginning with the first letter of the alphabet, that can be built by repeatedly inserting triples of identical letters into the initially empty word.
; Submitted by Simon Strandgaard
; 1,1,13,217,4085,82593,1751197,38413481,864413317,19842830065,462825376685,10937407206265,261311076852245,6301225556698177,153160687795008445,3748598210810053449,92303640047399410341,2285025852515378528913,56836898766186234593485,1419780519668409083929625,35602484965952466069758005,895881004903381711187851745,22614928138316547123427787485,572527722704400274861968598505,14532840445464550152725346288325,369799035099670146015453726759473,9431079365121070264327719680969197

mov $2,2
mov $3,$0
lpb $3
  sub $3,1
  mul $2,-4
  mov $0,$2
  sub $1,2
  mul $2,3
  mul $2,$3
  div $2,$1
  add $4,$2
  sub $2,$0
  mul $2,2
lpe
mov $0,$4
add $0,1
