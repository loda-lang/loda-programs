; A230423: a(n) = smallest natural number x such that x=n+A034968(x), or zero if no such number exists.
; Submitted by Skillz
; 0,2,4,0,0,6,8,10,0,0,12,14,16,0,0,18,20,22,0,0,0,0,0,24,26,28,0,0,30,32,34,0,0,36,38,40,0,0,42,44,46,0,0,0,0,0,48,50,52,0,0,54,56,58,0,0,60,62,64,0,0,66,68,70,0,0,0,0,0,72,74,76,0,0,78,80,82,0,0,84,86,88,0,0,90,92,94,0,0,0,0,0,96,98,100,0,0,102,104,106

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,230413 ; a(0)=0 and from then on, the partial sums of A230412 summed from the term a(1) onward.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
add $1,$0
mul $0,$1
mul $0,2
