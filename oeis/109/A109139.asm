; A109139: Numerators associated with the continued fraction of the differences of consecutive prime numbers.
; Submitted by Science United
; 1,2,5,12,53,118,525,1168,5197,32350,69897,451732,1876825,4205382,18698353,116395500,717071353,1550538206,10020300589,41631740562,93283781713,601334430840,2498621505073,15593063461278,127243129195297
; Formula: a(n) = A013632(A000040(n))*a(n-1)+a(n-2), a(2) = 5, a(1) = 2, a(0) = 1

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $5,$3
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
