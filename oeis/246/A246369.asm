; A246369: a(1)=0, a(p_n) = a(n), a(c_n) = 1 + a(n), where p_n = n-th prime = A000040(n), c_n = n-th composite number = A002808(n); Also one less than the binary weight of terms of A135141.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,1,1,1,2,1,0,2,1,2,2,3,1,2,1,1,3,2,2,3,3,4,2,3,1,2,0,2,4,3,3,4,2,4,5,3,1,4,2,2,3,1,2,3,5,4,4,5,3,3,5,6,4,2,1,5,2,3,3,4,2,3,1,4,6,5,1,5,3,6,4,4,6,7,2,5

lpb $0
  add $1,1
  mov $2,$0
  seq $2,288469 ; a(n) = n if n is a nonprime, otherwise take the prime index of n and repeat until you get a nonprime which is then a(n).
  sub $2,1
  seq $2,62298 ; Number of nonprimes <= n.
  mov $3,-2
  add $3,$2
  mov $0,$3
lpe
mov $0,$1
