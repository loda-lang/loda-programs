; A071727: Expansion of (1+x^3*C)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by joe carnivore
; 1,2,5,15,45,141,457,1520,5159,17797,62218,219946,784890,2823666,10229733,37289210,136665195,503301525,1861550310,6912114330,25755891510,96279420870,360961760250,1356920443944,5113523451462

mov $8,2
lpb $8
  sub $8,1
  add $0,$8
  sub $0,1
  mov $3,$0
  mov $2,2
  lpb $2
    sub $2,1
    mov $0,$3
    add $0,$2
    trn $0,1
    mov $5,$0
    add $0,1
    mov $7,1
    add $7,$0
    max $3,$2
    sub $3,$8
    add $5,$7
    bin $5,$7
    div $5,$0
    mov $6,$5
    sub $6,$9
    mov $9,$6
    mov $1,$2
    lpb $1
      sub $1,1
      mov $4,$5
    lpe
  lpe
  lpb $3
    mov $3,0
    sub $4,$9
  lpe
lpe
mov $0,$4
