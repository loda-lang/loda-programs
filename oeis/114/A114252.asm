; A114252: C(4+2*n,4+n)*C(9+2*n,0+n)
; Submitted by Jon Maiga
; 1,66,2184,54600,1178100,23279256,434546112,7801876368,136246002750,2331320491500,39283977292560,654191853260400,10794165578796600,176805993477330000,2879098129810080000,46660583690455363200,753276797952788769660,12121801610494996922040

mov $1,$0
mul $1,2
mov $2,$1
add $1,9
bin $1,$0
add $2,4
bin $2,$0
mul $1,$2
mov $0,$1
