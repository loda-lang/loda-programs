; A082287: a(1) = 1; for n > 1, n appears omega(n) times, where omega(n)=A001221(n) is the number of distinct prime factors of n, a(1)=1.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,6,7,8,9,10,10,11,12,12,13,14,14,15,15,16,17,18,18,19,20,20,21,21,22,22,23,24,24,25,26,26,27,28,28,29,30,30,30,31,32,33,33,34,34,35,35,36,36,37,38,38,39,39,40,40,41,42,42,42,43,44,44,45,45,46,46,47,48,48,49,50,50,51,51

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
