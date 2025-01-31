; A068526: Numbers n such that prime(n+1)-prime(n) = tau(n) = A000005(n).
; Submitted by Torbj&#246;rn Eriksson
; 1,2,3,5,6,7,8,13,14,17,18,22,24,27,32,38,41,43,65,76,80,83,85,89,93,95,109,113,122,128,134,135,143,155,159,164,173,180,183,186,188,213,226,235,237,243,245,246,247,248,249,254,275,277,284,287,292,301,303,307,313,314,341,342,353,355,356,370,371,373,378,387,388,391,394,407,411,412,415,447

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  mov $5,$3
  trn $5,1
  add $5,1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$1
add $0,1
