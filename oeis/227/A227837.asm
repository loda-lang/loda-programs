; A227837: 3^a(n) is the highest power of 3 dividing A214551(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,0,1,0,0,0,0,2,0,1,0,2,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,3,0,0,0,2,0,0,0,0,2,0,2,1,0,0,0,0,1,0,1,0,1,3,0,0,0,1,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,5,0,0

seq $0,214551 ; Reed Kelly's sequence: a(n) = (a(n-1) + a(n-3))/gcd(a(n-1), a(n-3)) with a(0) = a(1) = a(2) = 1.
mov $3,2
mul $3,$0
mov $2,$3
lpb $2
  lpb $3
    dif $3,3
    add $1,6
    div $2,$0
  lpe
lpe
div $1,6
mov $0,$1
