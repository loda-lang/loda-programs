; A075816: Palindromic even numbers with exactly 3 prime factors (counted with multiplicity).
; Submitted by Stephen Uitti
; 8,44,66,212,222,242,282,292,404,434,474,494,606,646,2222,2882,4334,4994,6226,6446,6886,8338,8558,8998,20002,20402,20702,20802,20902,21212,22222,22922,23132,24042,24342,24542,24742,24942,25052,26062

#offset 1

mov $2,$0
sub $0,1
mov $1,1
mul $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $6,$1
  seq $6,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
  div $6,2
  add $6,$1
  sub $6,$5
  mov $3,4
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
