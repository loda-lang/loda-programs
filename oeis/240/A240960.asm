; A240960: Numbers m such that sigma(m) - phi(m) = tau(m)^omega(m), where sigma=A000203, phi=A000010, tau=A000005 and omega=A001221.
; Submitted by Science United
; 2,3,5,7,11,13,15,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    dif $4,15
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
