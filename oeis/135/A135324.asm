; A135324: a(n) = Sum_{k=1..phi(n)} k*t(k), where t(k) is the k-th positive integer which is coprime to n and phi(n) is the number of positive integers which are <= n and are coprime to n.
; Submitted by [AF] Kalianthys
; 1,1,5,7,30,11,91,50,120,64,385,76,650,191,354,372,1496,243,2109,468,1081,795,3795,560,3450,1336,3033,1432,7714,692,9455,2856,4595,3056,6974,1836,16206,4299,7766,3576,22140,2126,25585,6100,8922,7711,33511

add $0,1
mov $3,1
mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    gcd $2,$1
    pow $2,$0
    div $2,2
    add $4,$1
    add $3,$4
  lpe
  sub $1,1
lpe
mov $0,$3
sub $0,1
