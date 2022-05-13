; A144934: Integers n such that n^2 + k is a Mersenne number 2^m - 1 for some k such that n < k < 2 * n and m odd.
; Submitted by Simon Strandgaard
; 2,5,22,90,5792,46340,92681,185363,370727,2965820,5931641,47453132,94906265,759250124,1518500249,3037000499,6074000999,12148001999,24296003999,48592007999,388736063996,777472127993,1554944255987,6219777023950

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,84188 ; a(0)=1, a(n+1) = 2*a(n) + b(n+2), where b(n)=A004539(n) is the n-th bit in the binary expansion of sqrt(2).
  add $3,$4
  mov $5,$3
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,1
