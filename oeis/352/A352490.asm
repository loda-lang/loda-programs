; A352490: Nonexcedance set of A122111. Numbers k > A122111(k), where A122111 represents partition conjugation using Heinz numbers.
; Submitted by USTL-FIL (Lille Fr)
; 4,8,12,16,18,24,27,32,36,40,48,50,54,60,64,72,80,81,90,96,100,108,112,120,128,135,140,144,150,160,162,168,180,192,196,200,216,224,225,240,243,250,252,256,270,280,288,300,315,320,324,336,352,360,375,378,384,392,400,405,420,432,440,448,450,480,486,500,504,512,525,528,540,560,567,576,588,600,616,625

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $6,1
  seq $6,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $3,$1
  sub $3,$6
  add $3,1
  max $3,0
  mov $5,$3
  equ $5,0
  mov $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
