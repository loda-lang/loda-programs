; A071149: Numbers n such that the sum of the first n odd primes (A071148) is prime; analogous to A013916.
; Submitted by Steve Dodd
; 1,9,15,17,53,55,61,65,71,75,95,115,117,137,141,143,155,183,191,203,249,273,275,283,291,305,339,341,377,409,411,415,435,439,449,483,495,497,509,525,583,599,605,621,633,637,643,645,671,675,709,713,715,727,729,741,745,771,773,827,847,853,871,879,887,919,921,923,929,945,953,977,1001,1009,1037,1043,1047,1049,1053,1075

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,101301 ; The sum of the first n primes, minus n.
  add $3,$5
  sub $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
