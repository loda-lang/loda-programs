; A335131: a(n) = Sum_{k=1..n} phi(k)*phi(k+1)*phi(k+2), where phi(k) = A000010(k) is Euler's totient function.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,22,38,86,134,278,374,614,774,1254,1542,2118,2502,3526,4294,6022,6886,8614,9574,12214,13974,17494,19414,23734,26326,32374,35062,41782,45622,55222,60342,68022,72630,82998,90774,106326,113238,128598,136278,156438,166518

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,$0
  add $4,3
  mul $0,$4
  add $0,2
  dif $4,2
  mul $4,$0
  mov $0,$4
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,$0
lpe
mov $0,$2
