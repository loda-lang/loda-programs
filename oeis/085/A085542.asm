; A085542: Determinant of the n X n matrix M_(i,j)=i/gcd(i,j)=lcm(i,j)/j.
; Submitted by Jamie Morken(w3)
; 1,-1,2,-2,8,16,-96,96,-192,-768,7680,15360,-184320,-1105920,-8847360,8847360,-141557760,-283115520,5096079360,20384317440,244611809280,2446118092800,-53814598041600,-107629196083200,430516784332800,5166201411993600,-10332402823987200

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $2
  add $2,1
  seq $2,23900 ; Dirichlet inverse of Euler totient function (A000010).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
