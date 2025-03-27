; A115167: Odd numbers k such that k-1 and k+1 have the same number of prime divisors with multiplicity.
; Submitted by Mumps
; 5,19,29,43,51,55,67,69,77,89,115,151,171,173,187,189,197,233,237,243,245,249,267,271,283,285,291,295,307,317,329,341,343,349,355,403,405,411,427,429,435,437,461,489,491,507,569,571,593,597,603,605,653,665,669,701,713,723,739,751,763,775,787,789,851,857,859,869,871,891,893,907,919,949,963,1003,1013,1015,1029,1053

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $3,$1
  add $3,1
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $5,$3
  add $5,1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  add $1,1
  mov $3,$5
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
lpe
mov $0,$1
mul $0,2
add $0,1
