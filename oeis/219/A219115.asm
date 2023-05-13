; A219115: Numbers whose squares have at least one 1 and one 2 in ternary representation.
; Submitted by Simon Strandgaard (raspberrypi)
; 4,5,7,8,10,12,13,14,15,17,20,21,22,23,24,25,26,28,30,31,32,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,56,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,82,84

mov $2,2
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,120880 ; G.f. satisfies: A(x) = A(x^3)*(1 + 2*x + x^2); thus a(n) = 2^A062756(n), where A062756(n) is the number of 1's in the ternary expansion of n.
  gcd $3,2
  add $5,4
  sub $0,$3
  add $0,1
  sub $1,2
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,4
