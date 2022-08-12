; A140365: a(n) = sum of primes in {6*n-5, 6*n-1}.
; Submitted by Simon Strandgaard
; 5,18,30,42,29,31,78,90,53,59,61,138,73,162,89,0,198,210,222,0,0,258,137,139,149,151,157,330,173,179,181,191,390,199,0,211,0,450,462,239,241,251,257,263,269,271,558,283,293,0,0,618,630,0,0,331,337,347,702

mul $0,6
mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  add $1,4
  add $4,$3
lpe
mov $0,$4
