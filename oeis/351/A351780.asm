; A351780: a(n) = n! * Sum_{k=0..n} (-k)^(n-k) * (n-k)^k/k!.
; Submitted by Simon Strandgaard
; 1,0,-2,6,108,-2420,8730,1313718,-57930152,567983736,109544982390,-9917916180590,321821829728388,32383946348733252,-6591798188344856942,531702135210365508270,11136706526396459006640

add $0,1
lpb $0
  sub $0,1
  sub $2,1
  pow $2,$1
  mov $3,$4
  pow $3,$0
  mul $3,$2
  mul $5,$1
  add $5,$3
  add $1,1
  mov $2,$0
  sub $4,1
lpe
mov $0,$5
