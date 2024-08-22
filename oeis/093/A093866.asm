; A093866: a(0)=1, then a(n) is the least number such that there are exactly n numbers coprime to a(n-1) between a(n-1) and a(n) (excluded).
; Submitted by gemini8
; 1,3,6,14,24,38,50,68,84,114,146,168,210,264,308,348,398,432,486,542,582,644,698,744,818,868,930,1034,1098,1188,1286,1348,1412,1478,1546,1616,1688,1762,1838,1916,1996,2078,2162,2254,2362,2452,2544,2688,2856

mov $6,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  add $2,1
  mov $1,$2
  mov $3,$2
  add $0,1
  lpb $0
    lpb $3
      add $2,1
      mov $4,$1
      gcd $4,$2
      neq $4,1
      sub $3,$4
    lpe
    sub $0,1
    add $2,1
  lpe
lpe
mov $0,$1
