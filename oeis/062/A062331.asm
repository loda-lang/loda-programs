; A062331: a(n) is the product of the sum and the product of the digits of n (0 is not to be considered a factor in the product).
; Submitted by Dataman
; 1,4,9,16,25,36,49,64,81,1,2,6,12,20,30,42,56,72,90,4,6,16,30,48,70,96,126,160,198,9,12,30,54,84,120,162,210,264,324,16,20,48,84,128,180,240,308,384,468,25,30,70,120,180,250,330,420,520,630,36,42,96,162,240,330,432,546,672,810,49,56,126,210,308,420,546,686,840,1008,64

#offset 1

mov $4,$0
lpb $4
  add $3,1
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    add $1,$2
    max $2,1
    mul $3,$2
  lpe
  mul $3,$1
  sub $5,4
  div $5,4
  mod $4,$5
lpe
mov $0,$3
