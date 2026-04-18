; A359456: Characteristic function of Fibonorial numbers.
; Submitted by Science United
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (if((3*max(n-2,0))==0,84,if((84%(3*max(n-2,0)))==0,84/(3*max(n-2,0)),84))^(3*max(n-2,0)))%2

#offset 1

trn $0,2
mul $0,3
mov $1,84
dif $1,$0
pow $1,$0
mov $0,$1
mod $0,2
