; A145756: a(n) = ((2^prime(n+2)-2)/prime(n+2))/3, where n >= 1
; Submitted by Jamie Morken(l1)
; 2,6,62,210,2570,9198,121574,6170930,23091222,1238188770,17878237850,68186767614,998138215286,56649051916610,3256840408493918,12600235023025650,734198769102867726,11085367330679918342
; Formula: a(n) = (2^b(n))/(3*b(n)), b(n) = A151800(b(n-1)+1), b(0) = 5

add $0,2
lpb $0
  sub $0,1
  add $2,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$2
mul $0,3
mov $1,2
pow $1,$2
div $1,$0
mov $0,$1
