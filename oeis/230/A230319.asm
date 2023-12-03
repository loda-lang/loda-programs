; A230319: Least positive k such that k! > k^n.
; Submitted by Landjunge
; 2,3,4,6,7,8,10,11,12,14,15,16,18,19,20,22,23,24,25,27,28,29,31,32,33,34,36,37,38,39,41,42,43,44,46,47,48,49,51,52,53,54,55,57,58,59,60,62,63,64,65,67,68,69,70,71,73,74,75,76,78,79,80,81,82,84,85,86,87,88,90,91,92,93,94,96,97,98,99,101

mov $1,$0
trn $0,2
sub $1,$0
mov $2,0
mov $3,$0
add $3,11
pow $3,2
lpb $3
  mov $4,$2
  seq $4,277674 ; a(n) = d(n+1) - d(n), where d(k) is the number of digits in the base-k representation of k!.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mul $0,$1
div $0,2
add $0,2
