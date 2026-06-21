; A307772: Expansion of e.g.f. Sum_{k>=1} prime(k)*log(1 + x)^k/k!.
; Submitted by loader3229
; 2,1,0,-2,14,-100,792,-6984,68112,-728924,8498662,-107269546,1457660932,-21221947564,329615120330,-5440973779098,95131744001392,-1756450890029772,34152285999547328,-697588907138104978,14934641645024407092,-334433142861340604942,7818455679081107296154

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    add $6,1
    seq $6,7442 ; Inverse binomial transform of primes.
    mov $4,$7
    add $4,$3
    seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $2,1
lpe
mov $0,$5
