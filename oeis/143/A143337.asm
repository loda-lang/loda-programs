; A143337: Expansion of K(k) * (6 * E(k) - (1 + 4*k'^2) * K(k)) / (Pi/2)^2 in powers of q where E(k), K(k) are complete elliptic integrals and q = exp(-Pi * K(k') / K(k)).
; Submitted by Science United
; 1,24,-72,96,-168,144,-288,192,-360,312,-432,288,-672,336,-576,576,-744,432,-936,480,-1008,768,-864,576,-1440,744,-1008,960,-1344,720,-1728,768,-1512,1152,-1296,1152,-2184,912,-1440,1344,-2160,1008,-2304,1056,-2016,1872,-1728,1152

mov $1,-1
pow $1,$0
mov $3,$0
mov $5,1
lpb $0
  mov $4,$3
  dif $4,$0
  neq $4,$3
  mul $4,$0
  mov $5,-24
  sub $0,1
  add $2,$4
lpe
add $2,1
gcd $4,$2
mul $4,$5
mov $0,$4
mul $0,$1
