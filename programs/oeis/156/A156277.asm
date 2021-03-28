; A156277: Numbers appearing at every third row in the third column of A156241.
; 1,-1,0,0,-1,0,-1,0,0,1,-1,0,-1,1,0,0,-1,0,-1,0,0,1,-1,0,0,1,0,0,-1,0,-1,0,0,1,1,0,-1,1,0,0,-1,0,-1,0,0,1,-1,0,0,0,0,0,-1,0,1,0,0,1,-1,0,-1,1,0,0,1,0,-1,0,0,-1,-1,0,-1,1,0,0,1,0,-1,0

mul $0,3
add $0,2
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
mul $1,-10
div $1,8
