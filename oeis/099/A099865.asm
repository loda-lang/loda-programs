; A099865: Numerator of sum of all elements M(i,j,k) = i*j/k, (i,j,k = 1..n). a(n) = Numerator[Sum[Sum[Sum[i*j/k,{i,1,n}],{j,1,n}],{k,1,n}]].
; Submitted by ckrause
; 1,27,66,625,2055,21609,10164,123282,320805,4465505,920821,14537549,104285363,41010655,47830280,2816662204,6447760119,139131611847,26153100905,29313445875,13068630729,111103313343,91973556693

#offset 1

mov $2,1
mov $3,$0
lpb $3
  add $4,1
  mul $2,$4
  mul $1,$3
  add $1,$2
  sub $3,1
  add $0,$3
  mov $4,$3
lpe
mul $1,$0
mul $1,$0
gcd $2,$1
div $1,$2
mov $0,$1
