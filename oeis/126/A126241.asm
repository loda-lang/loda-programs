; A126241: Dropping times in the 3n+1 problem (or the Collatz problem). Let T(n):=n/2 if n is even, (3n+1)/2 otherwise (A014682). Let a(n) be the smallest integer k such that T^(k)(n)<n, where T^(k) is the k-th iterate, or infinity otherwise; a(n) is called the dropping time of n.
; Submitted by Simon Strandgaard (M1)
; 0,1,4,1,2,1,7,1,2,1,5,1,2,1,7,1,2,1,4,1,2,1,5,1,2,1,59,1,2,1,56,1,2,1,4,1,2,1,8,1,2,1,5,1,2,1,54,1,2,1,4,1,2,1,5,1,2,1,7,1,2,1,54,1,2,1,4,1,2,1,51,1,2,1,5,1,2,1,8,1,2,1,4,1,2,1,5,1,2,1,45,1,2,1,8,1,2,1,4,1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    sub $0,1
    mov $2,$0
    max $2,0
    mov $8,$2
    add $2,1
    pow $8,2
    lpb $8
      mov $9,$5
      sub $9,$2
      lpb $9
        mov $9,0
        mov $8,0
      lpe
      mov $9,$2
      mod $9,2
      add $10,1
      mov $11,3
      pow $11,$9
      mul $2,$11
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
