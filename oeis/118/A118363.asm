; A118363: Factorial base Niven (or Harshad) numbers: numbers that are divisible by the sum of their factorial base digits.
; Submitted by [AF] Kalianthys
; 1,2,4,6,8,9,12,16,18,20,24,26,27,30,35,36,40,48,52,54,56,60,70,72,75,80,90,91,96,105,108,112,117,120,122,123,126,132,135,140,144,148,150,152,156,161,168,175,180,186,192,204,208,210,222,224,240,244,245,246,248,250,252,264,280,282,288,290,300,301,304,315,318,336,344,360,371,378,384,385,390,396,400,405,414,420,423,430,432,434,440,441,450,459,468,470,480,490,492,496

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,286604 ; a(n) = n mod sum of digits of n in factorial base.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
