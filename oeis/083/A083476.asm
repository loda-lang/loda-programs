; A083476: Indices of terms of A083475 with a zero entry.
; Submitted by GolfSierra
; 10,12,13,14,15,16,20,24,27,30,32,40,50,54,60,61,70,71,72,76,80,81,86,90,100,102,108,110,112,118,120,122,125,130,134,135,140,142,145,150,152,156,160,162,163,167,168,170,172,180,186,190,194,200,205,210,213,215

add $0,1
mov $1,1
mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,83475 ; Consider the set of all the numbers n*k where 1 <= k <= n. Then a(n) = number of palindromic members of this set.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
