; A153041: Numbers n >=10 such that 2*n-19 is not a prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 10,14,17,20,22,23,26,27,29,32,34,35,37,38,41,42,44,47,48,50,52,53,55,56,57,59,62,65,67,68,69,70,71,72,74,76,77,80,81,82,83,86,87,89,90,92,94,95,97,98,101,102,103,104,107,110,111,112,113,114,116,117,118,119,120,122,125,127,128,131,132,133,134,136,137,139,140,142,143,146

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
add $0,10
