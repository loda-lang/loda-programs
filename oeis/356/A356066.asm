; A356066: Numbers with a prime index that is not a prime-power. Complement of A355743.
; Submitted by ChelseaOilman
; 2,4,6,8,10,12,13,14,16,18,20,22,24,26,28,29,30,32,34,36,37,38,39,40,42,43,44,46,47,48,50,52,54,56,58,60,61,62,64,65,66,68,70,71,72,73,74,76,78,79,80,82,84,86,87,88,89,90,91,92,94,96,98,100,101

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,355741 ; Number of ways to choose a sequence of prime factors, one of each prime index of n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
