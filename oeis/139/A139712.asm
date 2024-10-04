; A139712: a(1)=1. For n >=2, a(n) = largest positive integer < a(n-1) that is not coprime to n, if such an integer exists. Otherwise, a(n) = smallest integer > a(n-1) that is not coprime to n.
; Submitted by Science United
; 1,2,3,2,5,4,7,6,3,2,11,10,13,12,10,8,17,16,19,18,15,14,23,22,20,18,15,14,29,28,31,30,27,26,25,24,37,36,33,32,41,40,43,42,40,38,47,46,42,40,39,38,53,52,50,49,48,46,59,58,61,60,57,56,55,54,67,66,63,62,71,70,73,72,70,68,66,65,79,78

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $4,1
  mov $0,$1
  sub $0,$3
  lpb $2
    mul $2,$4
    sub $2,1
    add $4,$0
    gcd $4,$2
  lpe
  max $2,$4
lpe
mov $0,$2
