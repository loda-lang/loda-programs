; A166527: Complement of A076537.
; Submitted by Daniel
; 1,2,3,4,6,7,8,9,10,11,15,16,17,18,19,20,21,22,24,26,28,29,30,32,33,35,36,37,39,43,45,46,47,48,49,50,51,52,53,54,55,56,60,62,66,67,68,69,70,71,72,73,74,75,76,77,78,79,81,83,87,89,91,92,93,95,98,99,102,104,105

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,300294 ; Irregular triangle giving the GCD characteristic: t(n, m) = 1 if gcd(n, m) = 1 and zero otherwise, with t(1, 1) = 1 and t(n, m) for n >= 2 and m = 1..(n-1).
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
