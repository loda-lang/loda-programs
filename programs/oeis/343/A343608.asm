; A343608: a(n) = [n/5]*[n/5 - 1]*(3n - 10[n/5 + 1])/6, where [.] = floor: upper bound for minimum number of monochromatic triangles in a 3-edge-colored complete graph K_n.
; 0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,8,11,14,17,20,26,32,38,44,50,60,70,80,90,100,115,130,145,160,175,196,217,238,259,280,308,336,364,392,420,456,492,528,564,600,645,690,735,780,825,880,935,990,1045,1100,1166

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $6,$0
  mov $7,0
  mov $8,$0
  lpb $8
    mov $0,$6
    mov $5,0
    sub $8,1
    sub $0,$8
    sub $0,5
    lpb $0
      sub $0,1
      mov $5,$0
      mod $0,5
    lpe
    mov $4,$5
    div $4,5
    add $7,$4
  lpe
  add $1,$7
lpe
