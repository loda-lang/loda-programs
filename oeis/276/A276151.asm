; A276151: n minus the greatest primorial number (A002110) which divides n: a(n) = n - A053589(n).
; Submitted by pututu
; 0,0,2,2,4,0,6,6,8,8,10,6,12,12,14,14,16,12,18,18,20,20,22,18,24,24,26,26,28,0,30,30,32,32,34,30,36,36,38,38,40,36,42,42,44,44,46,42,48,48,50,50,52,48,54,54,56,56,58,30,60,60,62,62,64,60,66,66,68,68,70,66,72,72,74,74,76,72,78,78

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,260188 ; Greatest primorial less than or equal to n.
  sub $0,$2
  add $1,$2
lpe
mov $0,$1
