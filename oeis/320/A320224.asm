; A320224: a(1) = 1; a(n > 1) = Sum_{k = 1..n-1} Sum_{d|k, d < k} a(d).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,1,2,3,4,6,7,10,12,16,17,25,26,33,38,48,49,65,66,84,92,109,110,142,146,172,184,219,220,274,275,323,341,390,400,484,485,551,578,669,670,792,793,904,952,1062,1063,1243,1250,1408,1458,1632,1633,1870,1890,2116,2183,2403,2404,2763,2764,3039,3141,3464,3493,3930,3931,4323,4434,4872,4873,5474,5475,5960,6140,6693,6716,7444,7445

#offset 1

mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$0
  lpb $4
    sub $4,1
    sub $4,$0
    mul $7,$11
    equ $7,$8
    sub $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  add $4,$6
  sub $6,$3
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$4
