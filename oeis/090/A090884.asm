; A090884: a(n) is the derivative of n via transport of structure from polynomials. Completely multiplicative with a(2) = 1, a(prime(i+1)) = prime(i)^i for i > 0.
; Submitted by ChelseaOilman
; 1,1,2,1,9,2,125,1,4,9,2401,2,161051,125,18,1,4826809,4,410338673,9,250,2401,16983563041,2,81,161051,8,125,1801152661463,18,420707233300201,1,4802,4826809,1125,4,25408476896404831,410338673,322102,9,6582952005840035281,250,925103102315013629321,2401,36,16983563041,73885357344138503765449,2,15625,81,9653618,161051,12063348350820368238715343,8,21609,125,820677346,1801152661463,3876269050118516845397872321,18,1271991467017507741703714391419,420707233300201,500,1,1449459,4802

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $3,1
  seq $3,307539 ; Heinz numbers of square integer partitions, where the Heinz number of an integer partition (y_1,...,y_k) is prime(y_1)*...*prime(y_k).
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
