; A181831: The sum of positive integers <= n that are strongly prime to n.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,3,0,9,8,12,7,37,12,50,28,36,40,105,36,132,60,84,78,217,72,190,125,201,128,350,90,393,224,267,224,366,168,575,304,408,264,730,210,807,396,456,428,1009,336,905,443

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $3,$2
  dif $3,$0
  add $3,$2
  pow $3,$0
  cmp $4,$0
  sub $4,$0
  div $4,$3
  sub $0,1
  sub $1,$4
  add $4,1
lpe
mov $0,$1
