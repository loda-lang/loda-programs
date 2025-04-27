; A080017: Denominators of the convergents to the continued fraction of Pi^2/6.
; Submitted by Aurum
; 1,1,2,3,14,31,138,997,1135,5537,12209,42164,180865,1850814,2031679,5914172,7945851,13860023,21805874,340948133,362754007,1429210154,8938014931,10367225085,19305240016,48977705117,68282945133,117260650250,185543595383,488347841016
; Formula: a(n) = A013679(n)*a(n-1)+a(n-2), a(2) = 2, a(1) = 1, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,13679 ; Continued fraction for zeta(2) = Pi^2/6.
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
