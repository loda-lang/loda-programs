; A123567: Recursive sum of 2*Omega(n), where Omega(n) is the sequence A001222.
; Submitted by Jamie Morken(w1)
; 3,5,7,11,13,17,19,25,29,33,35,41,43,47,51,59,61,67,69,75,79,83,85,93,97,101,107,113,115,121,123,133,137,141,145,153,155,159,163,171,173,179,181,187,193,197,199,209,213,219,223,229,231,239,243,251,255,259,261,269,271,275,281,293,297,303,305,311,315,321,323,333,335,339,345,351,355,361,363,373,381,385,387,395,399,403,407,415,417,425,429,435,439,443,447,459,461,467,473,481

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $6,$0
  mov $7,0
  lpb $6
    mov $2,0
    sub $6,1
    lpb $0
      seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
      sub $0,1
      add $2,2
    lpe
    add $7,$2
  lpe
  add $4,$7
lpe
mov $0,$4
add $0,3
