; A354936: Row 6 of A354940: Numbers k for which A345992(k) = 6, divided by 6.
; Submitted by Science United
; 7,13,19,25,31,37,43,49,61,67,73,79,97,103,109,121,127,139,151,157,163,169,181,193,199,211,223,229,241,271,277,283,289,307,313,331,337,343,349,361,367,373,379,397,409,421,433,439,457,463,487,499,523,529,541,547,571,577,601,607,613,619,625,631,643,661

#offset 1

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $5,1
  mov $6,2
  mov $1,$2
  add $1,1
  lpb $1
    mov $7,$1
    div $7,5
    lpb $7
      mov $4,$1
      mod $4,$6
      add $6,1
      sub $7,$4
    lpe
    lpb $1
      dif $1,$6
    lpe
    div $5,$1
  lpe
  sub $0,$5
  add $2,6
  sub $3,$0
lpe
add $0,$2
