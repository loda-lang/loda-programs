; A002789: Number of integer points in a certain quadrilateral scaled by a factor of n.
; Submitted by Shanman Racing
; 2,4,7,11,16,21,28,35,43,52,62,72,84,96,109,123,138,153,170,187,205,224,244,264,286,308,331,355,380,405,432,459,487,516,546,576,608,640,673,707,742,777,814,851,889,928,968,1008,1050,1092,1135,1179,1224,1269

#offset 1

mov $30,$0
mov $32,$0
lpb $32
  clr $0,30
  add $27,1
  sub $32,1
  mov $0,$30
  sub $0,$32
  mov $29,$0
  add $29,1
  lpb $29
    sub $29,1
    mov $0,$27
    sub $0,$29
    gcd $0,6
    sub $0,3
    div $0,2
    add $0,2
    mov $2,2
    pow $2,$0
    div $2,3
    add $28,$2
  lpe
  add $31,$28
lpe
mov $0,$31
