; A166104: Natural numbers whose prime factors are all congruent to 3 or 5 mod 6 (i.e., are in the sequence A045410).
; Submitted by mmonnin
; 1,3,5,9,11,15,17,23,25,27,29,33,41,45,47,51,53,55,59,69,71,75,81,83,85,87,89,99,101,107,113,115,121,123,125,131,135,137,141,145,149,153,159,165,167,173,177,179,187,191,197,205,207,213,225,227,233,235,239,243,249,251,253,255,257,261,263,265,267,269,275,281,289,293,295,297,303,311,317,319,321,339,345,347,353,355,359,363,369,375,383,389,391,393,401,405,411,415,419,423

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,115070 ; a(n) = phi(n)/3^b(n), where b(n) is #{primes p=1 mod 3 dividing n}.
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $5,$3
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
