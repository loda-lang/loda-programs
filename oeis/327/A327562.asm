; A327562: a(0) = a(1) = 1; for n > 1, a(n) = (a(n-1) + a(n-2)) / gcd(a(n-1), a(n-2)) if a(n-1) and a(n-2) are not coprime, otherwise a(n) = a(n-1) + a(n-2) + 1.
; Submitted by PDW
; 1,1,3,5,9,15,8,24,4,7,12,20,8,7,16,24,5,30,7,38,46,42,44,43,88,132,5,138,144,47,192,240,9,83,93,177,90,89,180,270,5,55,12,68,20,22,21,44,66,5,72,78,25,104,130,9,140,150,29,180,210,13,224,238,33,272,306,17,19,37,57,95,8,104,14,59,74,134,104,119
; Formula: a(n) = truncate((a(n-1)+a(n-2)+1)/gcd(a(n-1)+a(n-2),a(n-1))), a(1) = 1, a(0) = 1

mov $2,1
mov $3,-1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$3
  mov $3,$2
  mov $2,$1
  add $2,1
  gcd $1,$3
  div $2,$1
lpe
mov $0,$2
