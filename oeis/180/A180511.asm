; A180511: Fermat quotients for base 4: (4^(p - 1) - 1)/p, where p = prime(n).
; Submitted by arkiss
; 5,51,585,95325,1290555,252645135,3616814565,764877654105,2484744621997515,37191016277640225,127631526564044465235,29485995600356809139175,449832863112420158030205

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $1,2
pow $1,$2
mov $0,$2
mul $0,2
dif $1,2
pow $1,2
div $1,$0
mov $0,$1
mul $0,2
add $0,1
