; A180252: Numbers where all prime divisors are of the form k^2+1.
; Submitted by Science United
; 1,2,4,5,8,10,16,17,20,25,32,34,37,40,50,64,68,74,80,85,100,101,125,128,136,148,160,170,185,197,200,202,250,256,257,272,289,296,320,340,370,394,400,401,404,425,500,505,512,514,544,577,578,592,625,629,640,677,680,740,788,800,802,808,850,925,985,1000,1010,1024,1028,1088,1154,1156,1184,1250,1258,1280,1285,1297

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    sub $7,1
    seq $7,378752 ; a(n) = 2*sigma(n) - sigma(A003961(n)), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1).
    lpb $3
      dif $3,$6
      mul $5,$7
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
