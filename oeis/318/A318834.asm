; A318834: a(n) = Product_{d|n, d<n} A019565(phi(d)), where phi is the Euler totient function A000010.
; Submitted by Christian Krause
; 1,2,2,4,2,12,2,12,6,20,2,108,2,60,30,60,2,540,2,300,90,84,2,2700,10,140,90,2700,2,6300,2,420,126,44,150,121500,2,132,210,10500,2,283500,2,5292,3150,660,2,132300,30,5500,66,14700,2,267300,210,472500,198,1540,2,4630500,2,4620,47250,4620,350,873180,2,1452,990,1732500,2,148837500,2,260,11550,13068,630,3395700,2,808500,2970,364,2,5209312500,110,1092,2310,1455300,2,764032500,1050,326700,6930,5460,330,16008300,2,245700,103950,6352500

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
