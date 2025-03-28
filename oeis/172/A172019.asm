; A172019: Numbers k such that 4 divides phi(k) (i.e., A000010(k)).
; Submitted by Kotenok2000
; 5,8,10,12,13,15,16,17,20,21,24,25,26,28,29,30,32,33,34,35,36,37,39,40,41,42,44,45,48,50,51,52,53,55,56,57,58,60,61,63,64,65,66,68,69,70,72,73,74,75,76,77,78,80,82,84,85,87,88,89,90,91,92,93,95,96,97,99,100,101,102,104,105,106,108,109,110,111,112,113

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  pow $3,2
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
