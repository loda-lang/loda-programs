; A213131: Polylogarithm li(-n,-1/8) multiplied by (9^(n+1))/8.
; Submitted by Arkhenia
; 1,-1,-7,-33,105,5199,64953,-46593,-21769335,-497664081,-1941272487,256114020447,9566995408425,99966666676239,-6245895772363527,-366865939437422913,-6924777575908002615,259022993102904450159,24387711970312991335833,716398360186298080983327,-15102403087246842940258455,-2553445873771315565630358321,-108322529086499193466042750407,803306783112266191720802359167,392071814057266048930822539664905,23097599987335816122624791250794799,129318807366033871730581098001281753

mov $4,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  mul $2,9
  add $6,$2
  mov $2,$1
  pow $2,$4
  sub $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
