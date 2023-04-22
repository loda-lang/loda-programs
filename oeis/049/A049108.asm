; A049108: a(n) is the number of iterations of Euler phi function needed to reach 1 starting at n (n is counted).
; Submitted by ihchan
; 1,2,3,3,4,3,4,4,4,4,5,4,5,4,5,5,6,4,5,5,5,5,6,5,6,5,5,5,6,5,6,6,6,6,6,5,6,5,6,6,7,5,6,6,6,6,7,6,6,6,7,6,7,5,7,6,6,6,7,6,7,6,6,7,7,6,7,7,7,6,7,6,7,6,7,6,7,6,7,7,6,7,8,6,8,6,7,7,8,6,7,7,7,7,7,7,8,6,7,7

lpb $0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
