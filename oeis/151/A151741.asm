; A151741: Composite which are the sum of three consecutive composite numbers.
; Submitted by Landjunge
; 18,27,36,45,49,54,63,75,78,81,85,90,95,99,102,105,117,121,126,135,143,147,150,153,161,165,168,171,175,180,185,189,192,195,203,207,216,221,225,228,231,235,243,247,255,258,261,265,273,276,279,282,285,289,297

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,166039 ; Sums of three consecutive nonprimes A141468.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
