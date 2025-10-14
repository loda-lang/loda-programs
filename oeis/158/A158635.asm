; A158635: 6n - A008578(n).
; Submitted by badgerdash
; 5,10,15,19,23,25,29,31,35,37,37,41,41,43,47,49,49,49,53,53,55,59,59,61,61,59,61,65,67,71,73,65,67,67,71,67,71,71,71,73,73,73,77,73,77,79,83,77,71,73,77,79,79,83,79,79,79,79,83,83,85,89,85,77,79,83,85,77,77,73,77,79,79,77,77,77,79,79,77,79

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  sub $0,1
  mov $1,$0
  trn $1,1
  add $1,1
  seq $1,40 ; The prime numbers.
  seq $1,13632 ; Difference between n and the next prime greater than n.
  mov $3,$1
  sub $3,1
  mov $0,5
  sub $0,$3
  add $4,$0
lpe
mov $0,$4
