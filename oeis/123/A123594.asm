; A123594: Unique sequence of 0's and 1's which are either repeated or not repeated with the following property: when the sequence is 'coded' in writing down a 1 when an element is repeated and a 0 when it is not repeated and by putting the initial element in front of the sequence thus obtained, the above sequence appears.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,1,1,0,1,0
; Formula: a(n) = -2*truncate((c(n-1)+1)/2)+c(n-1)+1, b(n) = gcd(c(n-1)+truncate(b(n-1)/2),2)*(-truncate(b(n-2)/2)+b(n-1))+truncate(b(n-1)/2), b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = gcd(c(n-1)+truncate(b(n-1)/2),2), c(2) = 1, c(1) = 2, c(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,$3
  add $1,$2
lpe
mov $0,$3
add $0,1
mod $0,2
