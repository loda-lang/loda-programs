; A049632: a(n) = T(n,n), array T as in A049627.
; Submitted by Jamie Morken(l1)
; 1,4,6,10,14,22,26,38,46,58,66,86,94,118,130,146,162,194,206,242,258,282,302,346,362,402,426,462,486,542,558,618,650,690,722,770,794,866,902,950,982,1062,1086,1170,1210,1258,1302,1394,1426,1510,1550,1614,1662

pow $1,$0
mul $0,2
lpb $0
  mov $3,$0
  sub $3,1
  div $3,2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  add $2,$3
lpe
mov $0,$2
add $0,2
sub $0,$1
