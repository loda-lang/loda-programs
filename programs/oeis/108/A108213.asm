; A108213: a(0)=44; if n odd, a(n) = a(n-1)/2, otherwise a(n) = 4*a(n-1).
; 44,22,88,44,176,88,352,176,704,352,1408,704,2816,1408,5632,2816,11264,5632,22528,11264,45056,22528,90112,45056,180224,90112,360448,180224,720896,360448,1441792,720896,2883584,1441792,5767168,2883584,11534336,5767168

mov $5,$0
add $5,1
mov $4,$5
add $4,2
mov $6,1
mov $5,$4
add $6,$4
gcd $6,2
mov $2,$6
lpb $4,2
  mul $2,2
  trn $5,2
lpe
mov $1,$2
sub $1,4
div $1,4
mul $1,22
add $1,22
