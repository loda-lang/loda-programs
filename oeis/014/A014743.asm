; A014743: Expansion of (1+x)/(1-x-x^2-x^4-x^5).
; Submitted by Delta9SFBay
; 1,2,3,5,9,17,31,56,101,183,332,602,1091,1977,3583,6494,11770,21332,38662,70071,126997,230170,417161,756064,1370293,2483524,4501148,8157897,14785402,26797116,48567190,88023351
; Formula: a(n) = a(n-1)+a(n-2)+a(n-4)+a(n-5), a(10) = 332, a(9) = 183, a(8) = 101, a(7) = 56, a(6) = 31, a(5) = 17, a(4) = 9, a(3) = 5, a(2) = 3, a(1) = 2, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  sub $4,$6
  mov $6,$4
  mov $4,$2
  add $1,1
  add $2,$1
  add $5,$4
  add $5,$6
  mov $1,$3
  mov $3,$5
  sub $3,$6
lpe
mov $0,$2
