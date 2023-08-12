; A169016: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^24 = I.
; Submitted by SkyHighWeFly
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165821,50331636,100663263,201326508,402652980,805305888,1610611632,3221222976

mov $1,2
pow $1,$0
mov $2,-1
mov $3,1
lpb $1
  sub $1,1
  mul $3,3
  mov $4,$2
  mov $2,$3
  add $3,$4
  add $2,$3
  gcd $3,2
lpe
mov $0,$2
div $0,6
add $0,1
