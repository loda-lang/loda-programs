; A153049: Numbers n such that 2*n - 13 is not a prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 7,11,14,17,19,20,23,24,26,29,31,32,34,35,38,39,41,44,45,47,49,50,52,53,54,56,59,62,64,65,66,67,68,69,71,73,74,77,78,79,80,83,84,86,87,89,91,92,94,95,98,99,100,101,104,107,108,109,110,111,113,114,115,116,117,119,122,124,125,128,129,130,131,133,134,136,137,139,140,143

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $3,$0
  add $0,1
  add $3,5
  pow $3,2
  lpb $3
    mov $4,$2
    mov $6,0
    add $2,2
    add $4,7
    lpb $4
      gcd $6,3
      mov $7,$4
      div $7,5
      lpb $7
        mov $5,$4
        mod $5,$6
        add $6,2
        sub $7,$5
      lpe
      div $4,$6
      pow $4,2
      mov $6,1
    lpe
    add $0,$6
    sub $0,1
    sub $3,$0
  lpe
  mov $0,$2
  add $0,6
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
div $0,2
add $0,7
