; A008578: Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
pow $4,5
lpb $4
  mov $6,0
  mov $2,$3
  add $2,1
  lpb $2
    gcd $6,3
    mov $7,$2
    div $7,5
    lpb $7
      mov $5,$2
      mod $5,$6
      add $6,2
      sub $7,$5
    lpe
    div $2,$6
    pow $2,2
    mov $6,1
  lpe
  sub $1,$6
  add $3,2
  sub $4,$1
lpe
mov $1,$3
add $1,1
add $0,1
max $0,$1
