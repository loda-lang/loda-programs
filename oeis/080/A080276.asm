; A080276: Variation on Connell sequence (A001614). In this one, a(1)=1, terms a(n) onwards are generated in "blocks" as the next a(n-1) odd numbers > a(n-1) if the previous block ends with a(n-1) even and the next a(n-1) even numbers > a(n-1) if the previous block ends with a(n-1) odd.
; Submitted by BrandyNOW
; 1,2,3,5,6,8,10,12,14,15,17,19,21,23,25,27,29,31,33,35,37,39,41,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,123,125
; Formula: a(n) = c(n-1)+1, b(n) = b(n-1)+c(n-1)+sqrtint(3*c(n-1)+2*b(n-1)), b(1) = 2, b(0) = 1, c(n) = sqrtint(3*c(n-1)+2*b(n-1)), c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  nrt $2,2
  add $1,$2
lpe
mov $0,$2
add $0,1
