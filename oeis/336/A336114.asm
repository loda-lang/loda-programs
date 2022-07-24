; A336114: The hafnian of a symmetric Toeplitz matrix of order 2*n, n>=2 with the first row (0,1,2,...,2,1); a(0)=a(1)=1.
; Submitted by Christian Krause
; 1,1,6,64,930,17088,380870,9992064,301738626,10310669440,393355695942,16573741095360,764401360062626,38304552622588224,2072335759298438790,120390122318741003008,7474705606285243345410

mov $2,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $2,2
  mul $2,$0
  add $2,$3
  add $1,$2
  add $2,$1
lpe
trn $3,1
mov $0,$3
add $0,1
