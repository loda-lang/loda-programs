; A072514: Sum of n mod k for k in {1...n} with gcd(k,n) > 1.
; Submitted by Jamie Morken(l1)
; 0,0,0,0,0,2,0,2,3,8,0,9,0,16,17,16,0,27,0,31,31,44,0,52,20,56,36,69,0,92,0,72,77,102,68,127,0,128,97,152,0,192,0,165,153,196,0,230,56,231,170,237,0,319,154,290,211,302,0,421,0,334,273,334,192,478,0,411,317,546,0,549,0,466,429,515,242,719,0,616,375,594,0,810,323,650,482,722,0,976,300,739,532,806,396,1033,0,933,651,1015

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  mod $2,$1
  mov $3,$4
  gcd $3,$1
  cmp $3,1
  sub $3,1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
sub $0,$5
