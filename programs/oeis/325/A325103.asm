; A325103: Number of increasing pairs of positive integers up to n with no binary carries.
; 0,0,1,1,4,5,6,6,13,16,19,20,23,24,25,25,40,47,54,57,64,67,70,71,78,81,84,85,88,89,90,90,121,136,151,158,173,180,187,190,205,212,219,222,229,232,235,236,251,258,265,268,275,278,281,282,289,292,295,296

mov $10,$0
mov $12,$0
lpb $12,1
  sub $12,1
  mov $0,$10
  sub $0,$12
  add $9,1
  lpb $9,1
    sub $9,1
    mov $3,1
    mov $1,3
    lpb $0,1
      mov $2,$1
      mov $1,2
      gcd $1,$0
      lpb $1,7
        mul $3,2
        div $2,$2
      lpe
      div $0,2
    lpe
  lpe
  mov $1,$3
  sub $1,2
  div $1,2
  add $11,$1
lpe
mov $1,$11
