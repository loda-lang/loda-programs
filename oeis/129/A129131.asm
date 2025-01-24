; A129131: Alternately write composite and prime numbers.
; Submitted by crashtech
; 4,2,6,3,8,5,9,7,10,11,12,13,14,17,15,19,16,23,18,29,20,31,21,37,22,41,24,43,25,47,26,53,27,59,28,61,30,67,32,71,33,73,34,79,35,83,36,89,38,97,39,101,40,103,42,107,44,109,45,113,46,127,48,131,49,137,50,139,51

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,$1
add $0,1
mov $3,$0
add $0,1
pow $3,5
lpb $3
  mov $4,$2
  add $6,1
  max $2,2
  seq $4,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
  mul $4,2
  add $4,1
  mov $5,$2
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,1
  mul $5,2
  max $5,$4
  mov $4,$5
  gcd $4,$0
  add $2,1
  add $3,$4
  sub $3,$0
lpe
mov $0,$6
add $0,2
