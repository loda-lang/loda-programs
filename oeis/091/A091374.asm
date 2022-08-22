; A091374: Number of numbers <= n having fewer prime factors than the value of their smallest prime factor.
; Submitted by Cruncher Pete
; 1,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,30,30,31,31,32,32,33,33,34,34,35,35

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,1
  mov $0,$4
  sub $0,$2
  lpb $0
    seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
    add $1,$0
    sub $0,1
  lpe
  mov $3,$1
  seq $3,279228 ; Number of unit steps that are shared by the smallest and largest Dyck path of the symmetric representation of sigma(n).
  cmp $3,0
  add $5,$3
lpe
mov $0,$5
