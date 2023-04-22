; A072284: Numbers k begins a new chain of squarefree integers. I.e., k is squarefree but k-1 is not.
; Submitted by taurec
; 1,5,10,13,17,19,21,26,29,33,37,41,46,51,53,55,57,61,65,69,73,77,82,85,89,91,93,97,101,105,109,113,118,122,127,129,133,137,141,145,149,151,154,157,161,163,165,170,173,177,181,185,190,193,197,199,201,205,209,213,217,221,226,229,233,235,237,241,246,249,251,253,257,262,265,269,271,273,277,281,285,290,293,295,298,301,305,307,309,313,317,321,326,329,334,337,339,341,345,349

mul $0,2
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $3,$5
  gcd $3,2
  sub $3,$4
  mul $3,$0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
