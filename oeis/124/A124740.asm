; A124740: a(n) = product of those positive integers which are coprime to both n and n+1 and which are <= n.
; Submitted by Jamie Morken(w2)
; 1,1,1,3,1,5,15,35,7,189,35,385,1485,143,1001,2027025,5005,85085,459459,46189,20995,1249937325,1616615,7436429,324342711,71504125,132793375,1452095555625,7436429,215656441,6190283353629375,75969882625

add $0,2
mov $1,1
mov $2,$0
sub $2,1
mul $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  pow $3,$0
  mov $4,$0
  sub $4,1
  div $4,$3
  sub $0,1
  mov $3,$4
  mul $3,$1
  add $1,$3
lpe
mov $0,$1
