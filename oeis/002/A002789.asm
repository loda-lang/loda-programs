; A002789: Number of integer points in a certain quadrilateral scaled by a factor of n.
; Submitted by FritzB
; 2,4,7,11,16,21,28,35,43,52,62,72,84,96,109,123,138,153,170,187,205,224,244,264,286,308,331,355,380,405,432,459,487,516,546,576,608,640,673,707,742,777,814,851,889,928,968,1008,1050,1092,1135,1179,1224,1269

#offset 1

sub $0,1
mov $13,$0
mov $15,$0
add $15,1
lpb $15
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $12,$0
  add $12,1
  lpb $12
    sub $12,1
    mov $0,$10
    sub $0,$12
    gcd $0,6
    sub $0,3
    div $0,2
    add $0,1
    add $11,$0
  lpe
  add $14,$11
lpe
mov $0,$14
