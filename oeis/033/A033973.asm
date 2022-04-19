; A033973: Trajectory of 1 under map n->35n+1 if n odd, n->n/2 if n even
; Submitted by Jamie Morken(l1)
; 1,36,18,9,316,158,79,2766,1383,48406,24203,847106,423553,14824356,7412178,3706089,129713116,64856558,32428279,1134989766,567494883,19862320906,9931160453,347590615856,173795307928

add $0,1
mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  add $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    sub $2,1
    mul $0,35
    add $0,3
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,3
