; A162994: The third left hand column of triangle A162990
; Submitted by [AF>Libristes] Dudumomo
; 64,1600,57600,2822400,180633600,14631321600,1463132160000,177038991360000,25493614755840000,4308420893736960000,844450495172444160000,190001361413799936000000
; Formula: a(n) = floor((b(n+4)^2)/9), b(n) = n*b(n-1), b(0) = 1

mov $1,1
add $0,4
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $2,$1
pow $2,2
mov $0,$2
div $0,9
