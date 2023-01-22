; A180511: Fermat quotients for base 4: (4^(p - 1) - 1)/p, where p = prime(n).
; 5,51,585,95325,1290555,252645135,3616814565,764877654105,2484744621997515,37191016277640225,127631526564044465235,29485995600356809139175,449832863112420158030205

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $4,$3
  mov $2,$4
lpe
mov $1,4
pow $1,$2
div $1,$2
mov $0,$2
mov $0,$1
div $0,4
