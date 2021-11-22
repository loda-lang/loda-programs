; A086116: Numerator of mean deviation of a symmetrical binomial distribution on n elements.
; Submitted by Jamie Morken(s1)
; 1,1,3,3,15,15,35,35,315,315,693,693,3003,3003,6435,6435,109395,109395,230945,230945,969969,969969,2028117,2028117,16900975,16900975,35102025,35102025,145422675,145422675,300540195,300540195,9917826435

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $1,$4
    mov $3,$5
  lpe
  sub $0,2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
