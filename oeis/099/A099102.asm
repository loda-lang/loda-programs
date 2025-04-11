; A099102: Natural numbers n with fewer digits than sigma(n).
; Submitted by Science United
; 6,8,9,48,54,56,60,63,64,66,68,70,72,74,75,76,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,360,384,390,396,408,420,432,440,444,448,450,456,460,462,468,476,480,486,490,492,498,500,504,510,512,516,520

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $6,$1
  seq $6,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$6
  mov $3,$1
  sub $3,$5
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
