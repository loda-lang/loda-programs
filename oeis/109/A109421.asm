; A109421: Numbers n such that tau(n)/bigomega(n) is an integer [tau(n)=number of divisors of n; bigomega(n)=number of prime divisors of n, counted with multiplicities].
; Submitted by Simon Strandgaard
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,28,29,31,33,34,35,37,38,39,40,41,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,67,68,69,71,73,74,75,76,77,79,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,101,103,104,106,107,109,111,112,113,115,116,117,118,119,122,123,124,126,127

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,1
  mov $7,2
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  add $5,1
  lpb $5
    mov $8,$5
    sub $8,1
    lpb $8
      mov $9,$5
      mod $9,$7
      min $9,1
      add $7,1
      sub $8,$9
    lpe
    mov $10,1
    lpb $5
      dif $5,$7
      add $10,1
    lpe
    mul $6,$10
  lpe
  mov $5,$6
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
