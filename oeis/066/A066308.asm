; A066308: a(n) = (sum of digits of n) * (product of digits of n).
; Submitted by Jamie Morken(l1)
; 1,4,9,16,25,36,49,64,81,0,2,6,12,20,30,42,56,72,90,0,6,16,30,48,70,96,126,160,198,0,12,30,54,84,120,162,210,264,324,0,20,48,84,128,180,240,308,384,468,0,30,70,120,180,250,330,420,520,630,0,42,96,162,240,330,432,546,672,810,0,56,126,210,308,420,546,686,840,1008,0,72,160,264,384,520,672,840,1024,1224,0,90,198,324,468,630,810,1008,1224,1458,0

add $0,1
mov $4,$0
lpb $4
  add $3,1
  lpb $0
    mov $2,$0
    div $0,10
    mod $2,10
    add $1,$2
    mul $3,$2
  lpe
  mul $3,$1
  sub $5,4
  div $5,4
  mod $4,$5
lpe
mov $0,$3
