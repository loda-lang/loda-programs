; A296606: Numbers k such that d*k does not contain the digit d for any d in {1,2,3,4,5,6,7,8,9}.
; Submitted by Jason Jung
; 2,4,8,20,24,32,34,38,40,42,52,58,72,74,80,84,92,200,202,204,208,224,238,240,242,258,284,292,320,334,338,340,342,380,384,400,402,404,408,420,424,432,472,474,492,520,524,558,572,574,580,584,592,652,692,720,724,738,740,742,752,758,800,802,804,808,832,834,838,840,842,892,920,924,932,952,972,974,2000,2002

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,337084 ; a(n) is the smallest nonzero digit d whose product d*n will contain the digit d, or 0 if no such digit exists.
  equ $3,0
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
