; A327671: Expansion of Product_{k>=1} (1 - (x*(1 - x))^k).
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,0,2,-1,1,-5,11,-17,26,-36,35,-22,19,-67,219,-480,687,-469,-573,2508,-4785,6370,-6445,5235,-4543,8681,-26815,75043,-173159,334721,-563200,876876,-1363232,2208921,-3621971,5631540,-7897299,9738858,-10479294,9989646,-9350820

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  sub $1,1
  sub $1,$0
  add $1,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
