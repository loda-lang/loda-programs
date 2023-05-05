; A074473: Dropping time for the 3x+1 problem: for n >= 2, number of iteration that first becomes smaller than the initial value if Collatz-function (A006370) is iterated starting at n; a(1)=1 by convention.
; Submitted by gemini8
; 1,2,7,2,4,2,12,2,4,2,9,2,4,2,12,2,4,2,7,2,4,2,9,2,4,2,97,2,4,2,92,2,4,2,7,2,4,2,14,2,4,2,9,2,4,2,89,2,4,2,7,2,4,2,9,2,4,2,12,2,4,2,89,2,4,2,7,2,4,2,84,2,4,2,9,2,4,2,14,2,4,2,7,2,4,2,9,2,4,2,74,2,4,2,14,2,4,2,7,2

mov $10,0
mov $1,0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $2,$0
    sub $0,1
    mov $8,$0
    pow $8,2
    lpb $8
      mov $9,$5
      sub $9,$2
      lpb $9
        mov $9,0
        mov $8,0
      lpe
      add $10,1
      mov $9,$2
      mod $9,2
      lpb $9
        sub $9,1
        add $10,1
        mul $2,3
      lpe
      add $2,1
      div $2,2
      sub $8,1
    lpe
    mov $3,0
    mov $6,$7
    mul $6,$10
    add $1,$6
  lpe
  mov $4,$1
lpe
mov $0,$4
add $0,1
