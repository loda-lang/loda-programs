; A092937: Differences nextprime(2k) - precprime(2k) having maximum prime density for 2k <= 10^n.
; Submitted by pututu
; 6,6,6,6,12,18,18,30
; Formula: a(n) = 6*b(n), b(n) = max(b(n-1),A230059(n)+1), b(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,230059 ; Conjectural number of irreducible zeta values of weight 2*n+1 and depth three.
  add $2,1
  sub $0,1
  max $1,$2
lpe
mov $0,$1
mul $0,6
