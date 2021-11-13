; A167307: Totally multiplicative sequence with a(p) = 6*(p+2) for prime p.
; Submitted by Simon Strandgaard
; 1,24,30,576,42,720,54,13824,900,1008,78,17280,90,1296,1260,331776,114,21600,126,24192,1620,1872,150,414720,1764,2160,27000,31104,186,30240,198,7962624,2340,2736,2268,518400,234,3024,2700,580608

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $6,$0
    div $0,$2
    mod $6,$2
    lpb $5
      mov $3,$0
      cmp $6,0
      sub $5,$6
    lpe
    mov $6,$2
    add $6,2
    mul $1,$6
    mul $1,6
  lpe
  add $2,1
  sub $3,1
lpe
mul $0,$1
