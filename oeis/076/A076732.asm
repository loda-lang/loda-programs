; A076732: Table T(n,k) giving number of ways of obtaining exactly one correct answer on an (n,k)-matching problem (1 <= k <= n).
; Submitted by Jamie Morken(w1)
; 1,1,0,1,2,3,1,4,9,8,1,6,21,44,45,1,8,39,128,265,264,1,10,63,284,905,1854,1855,1,12,93,536,2325,7284,14833,14832,1,14,129,908,5005,21234,65821,133496,133497,1,16,171,1424,9545,51264,214459,660064,1334961,1334960

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
add $3,$0
lpb $0
  sub $0,1
  mov $1,$4
  sub $2,1
  mov $4,$3
  mul $4,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
