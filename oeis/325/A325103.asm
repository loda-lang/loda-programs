; A325103: Number of increasing pairs of positive integers up to n with no binary carries.
; Submitted by Spot T
; 0,0,1,1,4,5,6,6,13,16,19,20,23,24,25,25,40,47,54,57,64,67,70,71,78,81,84,85,88,89,90,90,121,136,151,158,173,180,187,190,205,212,219,222,229,232,235,236,251,258,265,268,275,278,281,282,289,292,295,296

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $2,2
  mov $0,$5
  sub $0,$3
  lpb $0
    mov $1,$0
    gcd $1,2
    div $0,2
    mul $2,$1
  lpe
  mov $0,$2
  sub $0,2
  div $0,2
  add $4,$0
lpe
mov $0,$4
