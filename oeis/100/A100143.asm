; A100143: Unique sequence with a(1)=1 where each a(n) occurs in the same order a(n) times consecutively in its sequence of first differences which contains no other terms.
; Submitted by Fornax
; 1,2,4,6,10,14,18,22,28,34,40,46,52,58,68,78,88,98,108,118,128,138,148,158,172,186,200,214,228,242,256,270,284,298,312,326,340,354,372,390,408,426,444,462,480,498,516,534,552,570,588,606,624,642,660,678,700
; Formula: a(n) = a(n-1)+A100144(max(n-1,0)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,100144 ; First differences of A100143.
  add $1,$2
lpe
mov $0,$1
