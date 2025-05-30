; A362021: a(n) = Sum_{k=1..n} (-1)^(n-k) * k * mu(k), where mu(k) is the Moebius function.
; Submitted by Ukrainian_superUser
; 1,-3,0,0,-5,11,-18,18,-18,28,-39,39,-52,66,-51,51,-68,68,-87,87,-66,88,-111,111,-111,137,-137,137,-166,136,-167,167,-134,168,-133,133,-170,208,-169,169,-210,168,-211,211,-211,257,-304,304,-304,304,-253,253,-306,306,-251,251,-194,252,-311,311,-372,434,-434,434,-369,303,-370,370,-301,231,-302,302,-375,449,-449,449,-372,294,-373,373

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $0,1
  mul $0,$4
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
