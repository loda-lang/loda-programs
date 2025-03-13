; A331072: a(n) = Sum_{k = 1..n} u_3(k), where u_3 = A034836.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,3,5,6,8,9,12,14,16,17,21,22,24,26,30,31,35,36,40,42,44,45,51,53,55,58,62,63,68,69,74,76,78,80,88,89,91,93,99,100,105,106,110,114,116,117,126,128,132,134,138,139,145,147,153,155,157,158,168,169,171,175,182,184,189,190,194,196,201,202,214,215,217,221,225,227,232,233,242
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate((truncate(A007425(n+1)/3)+A046951(n+1)-1)/2)+1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  div $3,3
  sub $3,1
  mov $2,$0
  add $2,1
  seq $2,46951 ; a(n) is the number of squares dividing n.
  add $2,$3
  div $2,2
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
