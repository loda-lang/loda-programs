; A034702: a(n+1) is the smallest number not of the form a(i), a(i) + a(n-1), or |a(i) - a(n-1)|.
; 1,2,4,7,10,5,8,11,14,17,20,23,26,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,29,32,35,38,41,44,47,50,53,56,59,62,65,68,71,74,77,80,83,86,89,92,95,98,101,104,107,110,113,116,119,122,61,64,67,70,73,76,79

#offset 1

sub $0,1
mov $1,1
mov $4,$0
trn $4,2
lpb $0
  mul $0,2
  mov $3,$0
  sub $0,$4
  sub $0,1
  trn $0,5
  mov $2,$3
lpe
add $2,$4
trn $1,$2
add $1,$2
mov $0,$1
