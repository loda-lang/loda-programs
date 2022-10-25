; A165256: Numbers whose number of distinct prime factors equals the number of digits in the number.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,8,9,10,12,14,15,18,20,21,22,24,26,28,33,34,35,36,38,39,40,44,45,46,48,50,51,52,54,55,56,57,58,62,63,65,68,69,72,74,75,76,77,80,82,85,86,87,88,91,92,93,94,95,96,98,99,102,105,110,114,120,126,130,132,138,140,150,154,156,165,168,170,174,180,182,186,190,195,198,204,220,222,228,230,231,234,238,240,246,252,255,258,260,264,266

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
  mov $5,$1
  add $5,1
  lpb $5
    div $5,10
    sub $3,1
  lpe
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
