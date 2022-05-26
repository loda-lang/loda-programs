; A109579: Sum([pi(j+1)-pi(j)][prime(j+1)-prime(j)],j=1..n), where pi(k) is the number of prime numbers less than or equal to k and prime(k) is the k-th prime.
; Submitted by taurec
; 1,3,3,7,7,11,11,11,11,13,13,17,17,17,17,23,23,29,29,29,29,33,33,33,33,33,33,35,35,49,49,49,49,49,49,55,55,55,55,61,61,71,71,71,71,83,83,83,83,83,83,85,85,85,85,85,85,91,91,93,93,93,93,93,93,107,107,107,107,111

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,109578 ; a(n) = (pi(n+1)-pi(n)) * (prime(n+1)-prime(n)), where pi(k) is the number of prime numbers less than or equal to k (= A000720(k)) and prime(k) is the k-th prime number (= A000040(k)).
  add $1,$2
lpe
add $1,1
mov $0,$1
