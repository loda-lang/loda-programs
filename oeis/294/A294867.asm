; A294867: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-2) + b(n-1) -1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard (M1)
; 1,2,6,14,28,49,78,116,164,223,294,379,479,595,728,879,1049,1239,1450,1683,1939,2219,2524,2855,3214,3602,4020,4469,4950,5464,6012,6595,7214,7870,8564,9297,10070,10884,11740,12639,13582,14570,15604,16685,17815,18995

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
