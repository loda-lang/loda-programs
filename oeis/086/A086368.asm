; A086368: Nonsquarefree numbers k such that sigma(k) is squarefree.
; Submitted by pututu
; 4,8,9,16,18,20,25,36,45,49,50,64,72,80,100,104,116,117,121,128,144,148,169,180,196,200,208,225,234,242,244,256,261,289,292,296,320,325,333,361,369,404,436,441,450,452,464,488,512,529,548,549,576,578,584,592,605,625,628,637,650,656,657,666,676,692,720,725,729,772,784,832,841,900,909,916,925,936,961,968

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $4,$1
  seq $4,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  mov $3,$1
  seq $3,355928 ; Squarefree part of the sum of divisors of n.
  sub $3,$4
  sub $3,$1
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
