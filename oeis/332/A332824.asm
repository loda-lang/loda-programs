; A332824: a(n) = Product_{d|n} A019565(phi(d)), where phi is Euler totient function A000010.
; Submitted by Christian Krause
; 2,4,6,12,10,36,30,60,90,100,42,540,70,900,210,420,22,8100,66,2100,3150,1764,330,18900,550,4900,2970,94500,770,44100,2310,4620,6930,484,11550,4252500,130,4356,16170,115500,182,9922500,546,291060,242550,108900,2730,1455300,8190,302500,858,1131900,1430,8820900,19110,36382500,12870,592900,6006,50935500,10010,5336100,3071250,60060,50050,48024900,102,18876,450450,133402500,510,11460487500,238,16900,1051050,849420,3153150,261468900,3570,10510500,6370650,33124,1122,401117062500,1870,298116,2312310

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
