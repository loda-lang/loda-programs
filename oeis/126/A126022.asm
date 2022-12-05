; A126022: a(1)=1; for n>1, a(n) = a(n-1) + (the number of terms of {a(k)} which are <= n).
; Submitted by Landjunge
; 1,2,4,7,10,13,17,21,25,30,35,40,46,52,58,64,71,78,85,92,100,108,116,124,133,142,151,160,169,179,189,199,209,219,230,241,252,263,274,286,298,310,322,334,346,359,372,385,398,411,424,438,452,466,480,494,508

mov $6,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    mov $7,0
    cmp $1,1
    sub $0,1
    lpb $0
      mov $2,$1
      seq $2,163563 ; n occurs 1+a(n) times starting with a(1)=1.
      sub $0,$2
      max $0,$1
      add $1,1
    lpe
    mov $0,$1
    add $0,1
  lpe
  min $5,1
  sub $0,$5
  add $0,1
  add $4,$0
lpe
mov $0,$4
sub $0,1
