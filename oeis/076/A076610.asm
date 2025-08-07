; A076610: Numbers having only prime factors of form prime(prime); a(1)=1.
; Submitted by Science United
; 1,3,5,9,11,15,17,25,27,31,33,41,45,51,55,59,67,75,81,83,85,93,99,109,121,123,125,127,135,153,155,157,165,177,179,187,191,201,205,211,225,241,243,249,255,275,277,279,283,289,295,297,327,331,335,341,353,363,367,369,375,381,401,405,415,425,431,451,459,461,465,471,495,509,527,531,537,545,547,561

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,295665 ; Fully multiplicative with a(prime(m)) = prime(k) when m = prime(k), and a(prime(m)) = 1 when m is not a prime.
  seq $6,64988 ; Multiplicative with a(p^e) = prime(p)^e.
  mov $5,$3
  div $5,$6
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
