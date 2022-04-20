; A033095: Number of 1's when n is written in base b for 2<=b<=n+1.
; Submitted by Jamie Morken(w1)
; 1,1,3,4,6,6,9,6,10,10,12,11,16,13,15,14,16,13,18,15,21,20,21,16,24,20,23,23,26,25,32,22,26,25,25,28,34,28,32,30,35,30,37,31,35,36,35,31,41,34,37,36,39,35,43,38,44,41,42,38,49,40,43

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    lpb $0
      mov $6,$0
      mod $6,$2
      mul $6,2
      cmp $6,2
      div $0,$2
      add $1,$6
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$4
  cmp $6,0
  cmp $6,0
  mov $0,$4
  sub $3,$6
lpe
mov $0,$1
