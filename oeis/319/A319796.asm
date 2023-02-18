; A319796: Even numbers that have middle divisors.
; Submitted by Jamie Morken(w1)
; 2,4,6,8,12,16,18,20,24,28,30,32,36,40,42,48,50,54,56,60,64,66,70,72,80,84,88,90,96,98,100,104,108,110,112,120,126,128,130,132,140,144,150,154,156,160,162,168,170,176,180,182,190,192,196,198,200,204,208,210,216,220,224,228,234,238,240,242,252,256

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
