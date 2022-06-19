; A204330: a(n) is the number of k satisfying 1 <= k <= n and such that floor(sqrt(k)) divides k.
; Submitted by Jamie Morken(s4)
; 1,2,3,4,4,5,5,6,7,7,7,8,8,8,9,10,10,10,10,11,11,11,11,12,13,13,13,13,13,14,14,14,14,14,15,16,16,16,16,16,16,17,17,17,17,17,17,18,19,19,19,19,19,19,19,20,20,20,20,20,20,20,21,22,22,22,22,22,22,22

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,79644 ; n (mod sqrtint(n)).
  mov $3,$0
  cmp $3,0
  add $1,$3
lpe
mov $0,$1
add $0,1
