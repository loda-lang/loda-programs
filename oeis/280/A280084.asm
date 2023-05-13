; A280084: 1 together with the Pythagorean primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,5,13,17,29,37,41,53,61,73,89,97,101,109,113,137,149,157,173,181,193,197,229,233,241,257,269,277,281,293,313,317,337,349,353,373,389,397,401,409,421,433,449,457,461,509,521,541,557,569,577,593,601,613,617

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  max $3,$1
  add $3,2
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,5
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  sub $0,$5
  add $1,8
  sub $2,$0
lpe
mov $0,$1
sub $0,4
div $0,4
mul $0,2
add $0,3
