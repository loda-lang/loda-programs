; A218147: Degree of minimal polynomial satisfied by exp(8*Pi*phi_2(1/n,1/n)), where phi_2 is defined in the Comments.
; Submitted by ChelseaOilman
; 2,2,4,4,12,8,18,8,30,16,36,24,32,32,64,36,90,32,96,60,132,64,100,72,162,96,196,64,240,128,240,128,192,144,324,180,288,128,400,192,462,240,288,264,552,256,588,200,512,288,676,324,480,384,720,392,870,256,900,480,864,512,576,480,1122,512,1056,384,1260,576,1296,648,800,720,1440,576,1560,512,1458,800
; Formula: a(n) = truncate((A204617(n)*A062570(n))/4)

#offset 3

mov $1,$0
seq $1,204617 ; Multiplicative with a(p^e) = p^(e-1)*H(p). H(2) = 1, H(p) = p - 1 if p == 1 (mod 4) and H(p) = p + 1 if p == 3 (mod 4).
seq $0,62570 ; a(n) = phi(2*n).
mul $0,$1
div $0,4
