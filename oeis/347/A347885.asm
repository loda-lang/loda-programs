; A347885: Odd numbers k such that sigma(k^2) has an odd number of prime factors when counted with multiplicity.
; Submitted by ckaz
; 3,5,17,21,27,33,35,37,39,41,45,49,55,57,59,61,65,69,71,75,87,89,93,95,101,107,109,115,119,125,129,131,137,139,141,145,149,151,153,155,159,167,169,173,181,187,189,193,201,215,219,221,229,231,235,237,249,255,259,265,269,273,283,287,289,291,293,297,307

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mod $1,2
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
add $0,4
div $0,4
