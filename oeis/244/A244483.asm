; A244483: a(0)=3, a(1)=1, a(2)=0; thereafter a(n) = a(n-1-a(n-1))+a(n-2-a(n-2)) unless a(n-1) <= n-1 or a(n-2) <= n-2 in which case the sequence terminates.
; Submitted by omegaintellisys
; 3,1,0,3,3,4,2,4,6,3,2,8,9,6,7,8,8,10,10,10,9,11,10,11,18,11,9,17,12,10,18,19,18,16,17,20,18,18,20,20,20,19,19,21,21,21,29,28,20,22,29,28,22,29,36,28,27,27,28,36,29,30,38,37,27,27,38,32,32,38,37,35,34,38,40,37,37,40,38,38

mov $1,23
mov $2,$0
mov $22,1
add $0,21
mov $21,1
add $21,2
sub $2,1
lpb $2
  mov $3,$1
  sub $3,1
  mov $4,$1
  mov $5,$1
  mov $6,$1
  add $1,1
  sub $5,$$3
  sub $5,1
  sub $6,$$4
  mov $$1,$$5
  add $$1,$$6
  sub $2,1
lpe
mov $0,$$0
