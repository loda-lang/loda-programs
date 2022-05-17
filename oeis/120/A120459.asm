; A120459: Row sums of A120458.
; Submitted by Stefano Spezia
; 1,3,14,161,3124,181259,6732438,493478345,24995572328,2255433009731,470444892889498

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  sub $0,$5
  seq $0,40 ; The prime numbers.
  mov $2,$0
  pow $2,$3
  mov $0,$3
  mov $1,$4
  add $4,$2
lpe
mov $0,$1
add $0,1
