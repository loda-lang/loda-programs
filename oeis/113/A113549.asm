; A113549: a(n) = product of n successive numbers up to n, if n is even a(n) = n*(n-1)*.. = n!,if n is odd a(n) = n(n+1)(n+2)... 'n' terms.
; Submitted by Christian Krause
; 1,2,60,24,15120,720,8648640,40320,8821612800,3628800,14079294028800,479001600,32382376266240000,87178291200,101421602465863680000,20922789888000,415017197290314178560000,6402373705728000,2149789081963827444940800000,2432902008176640000,13750050968240640337841356800000,1124000727777607680000,106425394494182556214892101632000000,620448401733239439360000,980390734080409707851586040233984000000,403291461126605635584000000,10599984616877389761291348267009835008000000,304888344611713860501504000000

mov $3,$0
add $3,4
mov $4,$0
lpb $3
  mov $0,$4
  gcd $3,2
  sub $3,1
  sub $0,$3
  add $0,1
  mov $1,1
  lpb $0
    sub $0,1
    add $2,1
    mul $1,$2
  lpe
lpe
mov $0,$1
