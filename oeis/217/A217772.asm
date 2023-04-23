; A217772: a(n) = ((p+1)*(3p)!/((2p-1)!*(p+1)!*2p) - 3)/(3p^3), where p is the n-th prime.
; Submitted by Jamie Morken(w1)
; 1,8,113,48469,1232351,1002175798,30956114561,32956274508457,1386101220044940571,50017672586399947073,2548160990547719392420658,3694160975065765801289789930,142486973648670437070915061157
; Formula: a(n) = ((binomial(3*b(n),b(n))/b(n))/(b(n)^2))/3, b(n) = A151800(b(n-1)+1), b(0) = 3

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $1,$2
mul $1,3
mov $0,$2
pow $0,2
bin $1,$2
div $1,$2
div $1,$0
mov $0,$1
div $0,3
