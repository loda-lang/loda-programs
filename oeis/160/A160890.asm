; A160890: a(n) = ((2^b-1)/phi(n))*Sum_{d|n} Moebius(n/d)*d^(b-1) for b = 3.
; Submitted by Stony666
; 7,21,28,42,42,84,56,84,84,126,84,168,98,168,168,168,126,252,140,252,224,252,168,336,210,294,252,336,210,504,224,336,336,378,336,504,266,420,392,504,294,672,308,504,504,504,336,672,392,630,504,588,378,756,504,672,560,630,420,1008,434,672,672,672,588,1008,476,756,672,1008,504,1008,518,798,840,840,672,1176,560,1008,756,882,588,1344,756,924,840,1008,630,1512,784,1008,896,1008,840,1344,686,1176,1008,1260

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  add $1,$5
lpe
mov $0,$1
mul $0,7
