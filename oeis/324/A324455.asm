; A324455: Numbers m > 1 such that there exists a divisor g > 1 of m which satisfies s_g(m) >= g.
; Submitted by omegaintellisys
; 6,10,12,14,15,18,20,21,22,24,26,28,30,33,34,36,38,39,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,78,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106,108,110,111,112,114,115,116,117,118,120,122,123,124,126,129

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $7,$1
  add $7,2
  mov $5,$3
  seq $5,363596 ; a(n) = (Product_{k=1..pi(n+1)} prime(k)^floor(n/(prime(k)-1) ) )/(n+1)!.
  mov $6,$5
  gcd $6,$7
  mod $3,$6
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
