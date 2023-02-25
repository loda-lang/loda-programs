; A067114: Let N = 24681012141618202224262830..., the concatenation of the even numbers. Then a(n) = sum of first n digits of N.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,6,12,20,21,21,22,24,25,29,30,36,37,45,47,47,49,51,53,57,59,65,67,75,78,78,81,83,86,90,93,99,102,110,114,114,118,120,124,128,132,138,142,150,155,155,160,162,167,171,176,182,187,195,201,201,207,209,215,219
; Formula: a(n) = a(n-1)+A036211(n+1), a(0) = 2

add $0,1
lpb $0
  mov $2,$0
  seq $2,36211 ; Successive digits of even numbers.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
