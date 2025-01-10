; A369700: Möbius transform of reduced totient function (A002322).
; Submitted by Science United
; 1,0,1,1,3,0,5,0,4,0,9,-1,11,0,-1,2,15,0,17,-1,-1,0,21,0,16,0,12,-1,27,0,29,4,-1,0,3,0,35,0,-1,0,39,0,41,-1,4,0,45,0,36,0,-1,-1,51,0,7,0,-1,0,57,1,59,0,-4,8,-3,0,65,-1,-1,0

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
